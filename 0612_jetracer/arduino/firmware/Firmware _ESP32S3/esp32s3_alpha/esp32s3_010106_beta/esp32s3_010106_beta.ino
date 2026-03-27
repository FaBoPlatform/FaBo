//FaBo JetRacer_XIAO_ESP32S3 Version 1.1.6(beta)
// このコードはベータ版です。ご注意ください。
//Target Board Rev3.0.8
//2026/03/27 19:39
//XAIO ESP32S3

/*
■ 概要
RC受信機のPWM信号取得処理を、従来の pulseInLong() によるポーリング方式から、GPIO割り込みによる非ブロッキング方式へ変更した。あわせて、I2C通信時のデータ整合性とエンディアン問題の修正を実施した。

■ 変更前の課題

pulseInLong() によるブロッキング処理
各チャネルを順番に待機して計測するため、CPUが一時停止し、I2C通信やLED制御と干渉していた。また、チャネル間に時間差が発生していた。
I2C送信時のデータ不整合
loop()でデータ更新中にI2CのonRequest()が実行されることで、32bit値の途中状態が送信される可能性があった。その結果、1ch/2ch/3chの値にずれや異常値が発生していた。

■ 主な変更内容

PWM取得方式の変更
pulseInLong()を廃止し、GPIO割り込み（CHANGE）で立上りと立下りを検出し、パルス幅を計算する方式へ変更した。これによりCPUの待機を排除した。
割り込み処理の導入
各チャネルに対して割り込み関数を設定し、立上り時刻の記録と立下り時のパルス幅算出のみを実施する構成とした。ISR内の処理は最小限に抑えている。
I2C送信処理の改善
共有データをvolatile uint32_tで管理し、クリティカルセクションによる排他制御を導入した。onRequest()では共有変数を直接送信せず、一度ローカル変数へコピーしたスナップショットを送信する方式に変更した。
無信号検出の追加
一定時間パルス更新が無い場合は無信号と判定する仕組みを追加し、安定性を向上させた。


*/
// FaBo JetRacer_XIAO_ESP32S3 Version 1.1.6(alpha)
// Target Board Rev3.0.0, Rev3.0.1, Rev3.0.2, Rev3.0.3, Rev3.0.8
// ESP32S3
//
// pulseInLong() を GPIO割り込み計測へ変更

//#define DEBUG
//#define DEBUG_RCV
//#define DEBUG_MILLIS

#include "Wire.h"
#include "SPI.h"

// ボード情報
#define FIRMWARE_NUMBER    6
#define BOARDMAJOR         3
#define BOARDMINOR         0
#define BOARDPATCH         8

// ピン設定
#define ST_SIGNAL_INPUT_PIN       D0   // 受信機1ch
#define TH_SIGNAL_INPUT_PIN       D1   // 受信機2ch
#define FSW_SIGNAL_INPUT_PIN      D2   // 受信機3ch
#define SELECT_OUTPUT_PIN         D3   // マルチプレクサ信号切り替え信号入力ピン

// I2Cスレーブアドレス
#define I2C_DEV_ADDR 0x08

// パルス有効範囲の目安
#define PWM_MIN_US  800
#define PWM_MAX_US  2200
#define SIGNAL_TIMEOUT_US 100000   // 100ms受信が無ければ無信号扱い

volatile uint8_t registerIndex = 0x01;

// LED切り替えモード
volatile int sw_led = 0;

// 色の選択 BGR
volatile int blue = 0;
volatile int green = 0;
volatile int red = 0;

// チャッタリング対策
unsigned long lastDebounceTime = 0;
unsigned long debounceDelay = 800;
bool noSignalStatus = false;

// I2C送信用共有データ
volatile uint32_t g_pwm_st  = 1500;
volatile uint32_t g_pwm_th  = 1500;
volatile uint32_t g_pwm_fsw = 1500;
volatile uint32_t g_version = 0;

// 割り込み計測用
volatile uint32_t g_rise_st = 0;
volatile uint32_t g_rise_th = 0;
volatile uint32_t g_rise_fsw = 0;

volatile uint32_t g_last_edge_st = 0;
volatile uint32_t g_last_edge_th = 0;
volatile uint32_t g_last_edge_fsw = 0;

// ESP32排他制御
portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;

// 32bit値を big endian で送信
void writeUint32BE(uint32_t value) {
  Wire.write((uint8_t)((value >> 24) & 0xFF));
  Wire.write((uint8_t)((value >> 16) & 0xFF));
  Wire.write((uint8_t)((value >> 8) & 0xFF));
  Wire.write((uint8_t)(value & 0xFF));
}

// 立上り/立下り共通処理
static inline void handlePulseEdge(
  uint8_t pin,
  volatile uint32_t* riseTime,
  volatile uint32_t* pulseWidth,
  volatile uint32_t* lastEdgeTime
) {
  uint32_t now = micros();
  bool level = digitalRead(pin);

  if (level) {
    *riseTime = now;
  } else {
    uint32_t width = now - *riseTime;
    if (width >= PWM_MIN_US && width <= PWM_MAX_US) {
      *pulseWidth = width;
      *lastEdgeTime = now;
    }
  }
}

void IRAM_ATTR isr_st() {
  handlePulseEdge(ST_SIGNAL_INPUT_PIN, &g_rise_st, &g_pwm_st, &g_last_edge_st);
}

void IRAM_ATTR isr_th() {
  handlePulseEdge(TH_SIGNAL_INPUT_PIN, &g_rise_th, &g_pwm_th, &g_last_edge_th);
}

void IRAM_ATTR isr_fsw() {
  handlePulseEdge(FSW_SIGNAL_INPUT_PIN, &g_rise_fsw, &g_pwm_fsw, &g_last_edge_fsw);
}

void onRequest() {
  uint32_t st, th, fsw, ver;
  uint8_t reg;

  portENTER_CRITICAL_ISR(&mux);
  st  = g_pwm_st;
  th  = g_pwm_th;
  fsw = g_pwm_fsw;
  ver = g_version;
  reg = registerIndex;
  portEXIT_CRITICAL_ISR(&mux);

  if (reg == 0x01) {
    writeUint32BE(st);
    writeUint32BE(th);
    writeUint32BE(fsw);
  } else if (reg == 0x00) {
    writeUint32BE(ver);
  }
}

void onReceive(int len) {
  while (Wire.available()) {
    uint8_t rx = Wire.read();

    portENTER_CRITICAL_ISR(&mux);
    registerIndex = rx;
    portEXIT_CRITICAL_ISR(&mux);

    switch (rx) {
      case 0x10:
        sw_led = 0;
        break;
      case 0x1a: // Red
        blue = 0; green = 0; red = 255; sw_led = 1;
        break;
      case 0x1b: // Blue
        blue = 255; green = 0; red = 0; sw_led = 1;
        break;
      case 0x1c: // Yellow
        blue = 0; green = 255; red = 255; sw_led = 1;
        break;
      case 0x1d: // Green
        blue = 0; green = 255; red = 0; sw_led = 1;
        break;
      case 0x1e: // White
        blue = 255; green = 255; red = 255; sw_led = 1;
        break;
      case 0x1f: // Orange
        blue = 0; green = 60; red = 228; sw_led = 1;
        break;
      case 0x20: // Purple
        blue = 90; green = 0; red = 64; sw_led = 1;
        break;
      case 0x21: // Yellow green
        blue = 59; green = 204; red = 170; sw_led = 1;
        break;
      case 0x22: // Pink
        blue = 159; green = 110; red = 235; sw_led = 1;
        break;
      case 0x30: // BlackOut
        blue = 0; green = 0; red = 0; sw_led = 1;
        break;
    }
  }
}

// LED-SPI信号関数
void startBit() {
  SPI.transfer(0x00);
  SPI.transfer(0x00);
  SPI.transfer(0x00);
  SPI.transfer(0x00);
}

void endBit() {
  SPI.transfer(0x00);
  SPI.transfer(0x00);
  SPI.transfer(0x00);
  SPI.transfer(0x00);
}

void setRGB(short r, short g, short b) {
  SPI.transfer(0xEF);
  SPI.transfer(r);
  SPI.transfer(g);
  SPI.transfer(b);
}

void set16Leds(short b, short g, short r) {
  for (int i = 0; i < 16; i++) {
    setRGB(b, g, r);
  }
}

void setup() {
  pinMode(ST_SIGNAL_INPUT_PIN, INPUT);
  pinMode(TH_SIGNAL_INPUT_PIN, INPUT);
  pinMode(FSW_SIGNAL_INPUT_PIN, INPUT);
  pinMode(SELECT_OUTPUT_PIN, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);

#if defined(DEBUG) || defined(DEBUG_RCV) || defined(DEBUG_MILLIS)
  Serial.begin(115200);
  Serial.setDebugOutput(true);
#endif

  delay(500);

  // 初期時刻
  uint32_t now = micros();
  g_last_edge_st = now;
  g_last_edge_th = now;
  g_last_edge_fsw = now;

  Wire.onReceive(onReceive);
  Wire.onRequest(onRequest);
  Wire.begin((uint8_t)I2C_DEV_ADDR);

  SPI.begin();

  // バージョン情報
  g_version =
      ((uint32_t)BOARDMAJOR << 24) |
      ((uint32_t)BOARDMINOR << 16) |
      ((uint32_t)BOARDPATCH << 8)  |
      ((uint32_t)FIRMWARE_NUMBER);

  // GPIO割り込み開始
  attachInterrupt(digitalPinToInterrupt(ST_SIGNAL_INPUT_PIN), isr_st, CHANGE);
  attachInterrupt(digitalPinToInterrupt(TH_SIGNAL_INPUT_PIN), isr_th, CHANGE);
  attachInterrupt(digitalPinToInterrupt(FSW_SIGNAL_INPUT_PIN), isr_fsw, CHANGE);
}

void loop() {
  uint32_t st, th, fsw;
  uint32_t last_st, last_th, last_fsw;
  uint32_t now = micros();

  portENTER_CRITICAL(&mux);
  st = g_pwm_st;
  th = g_pwm_th;
  fsw = g_pwm_fsw;
  last_st = g_last_edge_st;
  last_th = g_last_edge_th;
  last_fsw = g_last_edge_fsw;
  portEXIT_CRITICAL(&mux);

  // 一定時間更新が無ければ 0 扱い
  bool st_valid  = (now - last_st)  <= SIGNAL_TIMEOUT_US;
  bool th_valid  = (now - last_th)  <= SIGNAL_TIMEOUT_US;
  bool fsw_valid = (now - last_fsw) <= SIGNAL_TIMEOUT_US;

  uint32_t duration = fsw_valid ? fsw : 0;
  uint32_t pwm0 = st_valid ? st : 0;
  uint32_t pwm1 = th_valid ? th : 0;

#ifdef DEBUG_RCV
  static uint32_t lastPrint = 0;
  if (millis() - lastPrint > 100) {
    lastPrint = millis();
    Serial.print("Steering: ");
    Serial.println((unsigned long)pwm0);
    Serial.print("Throttle: ");
    Serial.println((unsigned long)pwm1);
    Serial.print("FSW: ");
    Serial.println((unsigned long)duration);
  }
#endif

  // 信号切り替え
  if (duration > 1500) {
    // AIモード
    digitalWrite(SELECT_OUTPUT_PIN, HIGH);
    digitalWrite(LED_BUILTIN, LOW);

    startBit();
    if (sw_led == 0) {
      setRGB(80, 0, 45);
      setRGB(80, 0, 60);
      setRGB(80, 0, 90);
      setRGB(80, 0, 130);
      setRGB(80, 0, 170);
      setRGB(80, 0, 210);
      for (int i = 0; i < 10; i++) {
        setRGB(80, 0, 255);
      }
    } else {
      set16Leds(blue, green, red);
    }
    endBit();
    noSignalStatus = false;

  } else if ((duration <= 1500) && (duration >= 100)) {
    // RCモード
    digitalWrite(SELECT_OUTPUT_PIN, LOW);
    digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));

    startBit();
    if (sw_led == 0) {
      set16Leds(0, 255, 0);
    } else {
      set16Leds(blue, green, red);
    }
    endBit();
    noSignalStatus = false;

  } else {
    // 無信号
    if (noSignalStatus == false) {
      lastDebounceTime = millis();
      noSignalStatus = true;
    }

#ifdef DEBUG_MILLIS
    static uint32_t lastDbg = 0;
    if (millis() - lastDbg > 200) {
      lastDbg = millis();
      Serial.print("lastDebounceTime: ");
      Serial.println(lastDebounceTime);
      Serial.print("noSignalStatus: ");
      Serial.println(noSignalStatus ? "true" : "false");
    }
#endif

    if ((millis() - lastDebounceTime) > debounceDelay) {
      digitalWrite(SELECT_OUTPUT_PIN, LOW);
      digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));

      startBit();
      if (sw_led == 0) {
        set16Leds(255, 0, 0);
      } else {
        set16Leds(blue, green, red);
      }
      endBit();

      noSignalStatus = false;
      delay(1000);
    }
  }

  // ループを軽くする
  delay(1);
}