//FaBo JetRacer_XIAO_ESP32S3 Version 1.1.5 アルファ版
//Target Board Rev3.0.0,Rev3.0.1,Rev3.0.2,Rev3.0.3,Rev3.0.8
//2024/12/03
//ESP32S3
//pulseInLongがピン設定なしでは使えなくなったのでピン設定を追記。
//製品リリース JetRacer Race Edition,JetRacer Basic Editionに同梱および単品

//#define DEBUG
//#define DEBUG_RCV
//#define DEBUG_MILLIS

#include "Wire.h"
#include "SPI.h"

#if CONFIG_IDF_TARGET_ESP32
  char message[64];
  snprintf(message, 64, "%u Packets.", i++);
  Wire.slaveWrite((uint8_t *)message, strlen(message));
#endif

//ボード情報　レビションやファームウェアバージョンによって以下を変更すること。
#define FIRMWARE_NUMBER    5     //Firmware Version ID 5
#define BOARDMAJOR         3      //基板版数パッチメジャー
#define BOARDMINOR         0      //基板版数パッチマイナー
#define BOARDPATCH         8     //基板版数パッチRev3.0.3は8

//ピン設定
#define ST_SIGNAL_INPUT_PIN       D0  //受信機1ch
#define TH_SIGNAL_INPUT_PIN       D1  //受信機2ch
#define FSW_SIGNAL_INPUT_PIN      D2  //受信機3ch
#define SELECT_OUTPUT_PIN         D3  //マルチプレクサ信号切り替え信号入力ピン

//I2Cスレーブデバイスアドレス設定
#define I2C_DEV_ADDR 0x08

//I2Cデバイスレジスタ
uint8_t registerIndex = 0x01;

//LED切り替えモード 0 : 通常モード　1:カラーLEDのI2C制御モード
int sw_led = 0;

//色の選択 BGR 
int blue = 0;
int green = 0;
int red = 0;

//チャッタリング対策に関する変数
unsigned long lastDebounceTime = 0;
unsigned long debounceDelay = 800;
bool noSignalStatus = false;

//数値をバイト列への型
typedef union
{
    uint32_t    before;
    struct
    {
        uint8_t d;
        uint8_t c;
        uint8_t b;
        uint8_t a;
    };
} Transfer;

Transfer transfer1;
Transfer transfer2;
Transfer transfer3;
Transfer transfer4;

void onRequest(){
  if(registerIndex == 0x01)
  {
    //ステアリング信号
    Wire.write(transfer1.a);
    Wire.write(transfer1.b);
    Wire.write(transfer1.c);
    Wire.write(transfer1.d);
    //スロットル信号
    Wire.write(transfer2.a);
    Wire.write(transfer2.b);
    Wire.write(transfer2.c);
    Wire.write(transfer2.d);
    //切り替え信号
    Wire.write(transfer3.a);
    Wire.write(transfer3.b);
    Wire.write(transfer3.c);
    Wire.write(transfer3.d);
  }  //バージョン情報　アドレス0x00
  else if(registerIndex == 0x00){
    Wire.write(transfer4.a);
    Wire.write(transfer4.b);
    Wire.write(transfer4.c);
    Wire.write(transfer4.d);
    }
}

void onReceive(int len){
  while(Wire.available()){
    registerIndex = Wire.read();
    switch(registerIndex) {
      case 0x10:  //　カラーLED制御ノーマルモード
        sw_led = 0;
        break; 
      case 0x1a:  // 1a : Red
        blue = 0;
        green = 0;
        red = 255;
        sw_led = 1;
        break ;
      case 0x1b:  // 1b : blue
        blue = 255;
        green = 0;
        red = 0;
        sw_led = 1;
        break ;
      case 0x1c:  // 1c : Yellow
        blue = 0;
        green = 255;
        red = 255;
        sw_led = 1;
        break;
      case 0x1d:  // 1d : Green
        blue = 0;
        green = 255;
        red = 0;
        sw_led = 1;
        break ;
      case 0x1e:  // 1e : White
        blue = 255;
        green = 255;
        red = 255;
        sw_led = 1;
        break ;
      case 0x1f:  // 1f : Orange
        blue = 0;
        green = 60;
        red = 228;
        sw_led = 1;
        break ;
      case 0x20:  // 20 : Purple
        blue = 90;
        green = 0;
        red = 64;
        sw_led = 1;
        break ;
      case 0x21:  // 21 : Yellow green
        blue = 59;
        green = 204;
        red = 170;
        sw_led = 1;
        break ;
      case 0x22:  // 22 : Pink
        blue = 159;
        green = 110;
        red = 235;
        sw_led = 1;
        break ;
      case 0x30:  // 30 : BlackOut カラーLED消灯
        blue = 0;
        green = 0;
        red = 0;
        sw_led = 1;
        break ;
   }
  }
}

//LED-SPI信号関数
void startBit() {
  byte start = 0x00;
  SPI.transfer(start);
  SPI.transfer(start);
  SPI.transfer(start);
  SPI.transfer(start);
}

void endBit() {
  byte end = 0x00;
  SPI.transfer(end);
  SPI.transfer(end);
  SPI.transfer(end);
  SPI.transfer(end);
}

void setRGB(short r, short g, short b) {
  SPI.transfer(0xEF);
  SPI.transfer(r);
  SPI.transfer(g);
  SPI.transfer(b);
}


void setup() {
  
  #if defined(DEBUG) || defined(DEBUG_RCV) || defined(DEBUG_MILLIS)
    Serial.begin(115200);
    Serial.setDebugOutput(true);
  #endif
  delay(500);

  Wire.onReceive(onReceive);
  Wire.onRequest(onRequest);
  Wire.begin((uint8_t)I2C_DEV_ADDR);
  SPI.begin();
  //GPIO入出力設定
  pinMode(ST_SIGNAL_INPUT_PIN, INPUT);
  pinMode(TH_SIGNAL_INPUT_PIN, INPUT);
  pinMode(FSW_SIGNAL_INPUT_PIN, INPUT);
  pinMode(SELECT_OUTPUT_PIN, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
  
  //バージョン情報付与
  transfer4.a = BOARDMAJOR;
  transfer4.b = BOARDMINOR;
  transfer4.c = BOARDPATCH;
  transfer4.d = FIRMWARE_NUMBER;

#if CONFIG_IDF_TARGET_ESP32
  char message[64];
  snprintf(message, 64, "%u Packets.", i++);
  Wire.slaveWrite((uint8_t *)message, strlen(message));
#endif
}

void loop() {
  //チャッタリング防止対策カウンタ
  static uint8_t counta;
  //XIAO LED点滅用カウンタ
  static uint16_t countled;

  //RC受信機を信号計測
  uint32_t duration = pulseInLong(FSW_SIGNAL_INPUT_PIN, HIGH,25000);
  uint32_t pwm0 = pulseInLong(ST_SIGNAL_INPUT_PIN, HIGH,25000);
  uint32_t pwm1 = pulseInLong(TH_SIGNAL_INPUT_PIN, HIGH,25000);
  //整数からバイト列へ変換
  transfer1.before=pwm0;
  transfer2.before=pwm1;
  transfer3.before=duration;

  #ifdef DEBUG_RCV
    char buf[16];
    sprintf(buf, "Streeing %d", pwm0);
    Serial.println(buf);
    sprintf(buf, "Throttle %d", pwm1);
    Serial.println(buf);
    sprintf(buf, "Duration %d", duration);
    Serial.println(buf);
  #endif


  //信号切り替え
  if (duration > 1500){
    //AIモードはレンボー色に発光
    //マルチプレクサ　AIモード切り替え
    digitalWrite(SELECT_OUTPUT_PIN, HIGH);
    //XIAO Lチカ　点灯
    digitalWrite(LED_BUILTIN, LOW); 
    startBit();
    //レインボー発光 16個点灯　AIモード
    setRGB(80,   0,   45);  //レインボー1個目
    if (sw_led == 0){
      setRGB(80,   0,   60) ; //レンボー色２番目〜１６個目
      setRGB(80,   0,   90);
      setRGB(80,   0,   130);
      setRGB(80,   0,   170);
      setRGB(80,   0,   210);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
      setRGB(80,   0,   255);
    }else{
      setRGB(blue,   green,   red); //LED制御モード ２番目〜１６個目
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
    }
    endBit();
    noSignalStatus = false;
  }else if ((duration <= 1500) && (duration >= 100)){
    //RCモードは緑色に発光。
    //マルチプレクサ　RCモード
    digitalWrite(SELECT_OUTPUT_PIN, LOW);
    //XIAO Lチカ　高速点滅
    digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));
     startBit();
    //緑色発光　１６個点灯　RCモード
    setRGB(0,   255,   0);
    if (sw_led == 0){
      setRGB(0,   255,   0);  //緑色２番目〜１６個目
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
      setRGB(0,   255,   0);
    
    }else{
      setRGB(blue,   green,   red); //LED制御モード ２番目〜１６個目
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
      setRGB(blue,   green,   red);
    }
    endBit();
    noSignalStatus = false;

  }else{
    
    //一番最後の検出時刻記録
    if (noSignalStatus == false){
      lastDebounceTime = millis();
      noSignalStatus = true;
    }
    
    #ifdef DEBUG_MILLIS
      char buf[127];
      sprintf(buf, " lastDebounceTime%d", lastDebounceTime);
      Serial.println(buf);
      sprintf(buf, "noSignalStatus %s",  ((noSignalStatus == false)? "false": "true"));
      Serial.println(buf);
    #endif

    if ((millis() - lastDebounceTime) > debounceDelay) {
      static uint8_t ledCount = 0;
      //無信号モード　LEDは青色に発光。
      //マルチプレクサ　無信号時もRCモード
      digitalWrite(SELECT_OUTPUT_PIN, LOW);
      //XAIOのLED反転
        digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));
        startBit();
        //信号計測なし
        //青色発光　１６個点灯
        setRGB(255,   0,   0);
        if (sw_led == 0){
          setRGB(255,   0,   0);  //青色２番目〜１６個目
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
          setRGB(255,   0,   0);
        }
        else{
          setRGB(blue,   green,   red); //LED制御モード ２番目〜１６個目
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);  
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);
          setRGB(blue,   green,   red);   
        }
        endBit();
      noSignalStatus = false;
      //無信号モードは１秒間モードを変化させない。
      delay(1000);
    }else{
      //何もせず。
    }
  }
}