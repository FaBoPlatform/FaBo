/*
 * This file includes software developed by Adafruit Industries (https://www.adafruit.com/).
 * The original software is the Adafruit NeoPixel library, which is licensed under the MIT License.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
 * INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
 * PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
 * FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

//FaBo JetRacer_ESP32S3 DEVKIT Version 0.0.0
//Board Rev3.0.5
//2024/07/03
//For ESP32S3_ESP32S3 DEVKITC-1
//DevKit専用です。

//#define DEBUG
//#define DEBUG_RCV
//#define DEBUG_MILLIS
//#define DEBUG_RPM

#include <Adafruit_NeoPixel.h>
#include "Wire.h"
#include "SPI.h"

//ESP32S3DevKitのLED設定
#define DIN_PIN 48
#define LED_COUNT 1
#define BRIGHTNESS 100

//コントローラーボードのSPI-LEDのピン設定
#define PIN_MISO  13
#define PIN_MOSI  11
#define PIN_SCK   12
#define PIN_SS    10

#if CONFIG_IDF_TARGET_ESP32
  char message[64];
  snprintf(message, 64, "%u Packets.", i++);
  Wire.slaveWrite((uint8_t *)message, strlen(message));
#endif

//ボード情報　レビションやファームウェアバージョンによって以下を変更すること。
#define FIRMWARE_NUMBER    5     //Firmware Version ID 5
#define BOARDMAJOR         3      //基板版数パッチメジャー
#define BOARDMINOR         0      //基板版数パッチマイナー
#define BOARDPATCH         5     //基板版数パッチRev3.0.4は4

//ピン設定
#define ST_SIGNAL_INPUT_PIN       4  //受信機1ch
#define TH_SIGNAL_INPUT_PIN       5  //受信機2ch
#define FSW_SIGNAL_INPUT_PIN      6  //受信機3ch
#define SELECT_OUTPUT_PIN         47  //マルチプレクサ信号切り替え信号入力ピン
#define BRUSHLESSMOTORSENSOR_PIN1    16  //ブラシレスモーターセンサー１
#define BRUSHLESSMOTORSENSOR_PIN2    17  //ブラシレスモーターセンサー２
#define BRUSHLESSMOTORSENSOR_PIN3    18  //ブラシレスモーターセンサー３
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

//ブラスレスモーターの回転数に関する変数
#define TIMETOICALUCURATE 500
volatile int pulseCount1 = 0;
volatile int pulseCount2 = 0;
volatile int pulseCount3 = 0;
unsigned long lastMeasurement1 = 0;
unsigned long lastMeasurement2 = 0;
unsigned long lastMeasurement3 = 0;
int rpm1 = 0;
int rpm2 = 0;
int rpm3 = 0;

//ブラシレスモーター回転方向に関する変数
int brushless_direction_count = 0;
int brushless_direction = 0;

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
Transfer transfer5;
Transfer transfer6;
Transfer transfer7;
Transfer transfer8;
Transfer transfer9;

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
    //ブラシレスセンサー回転数ピン１
    Wire.write(transfer5.a);
    Wire.write(transfer5.b);
    Wire.write(transfer5.c);
    Wire.write(transfer5.d);
    //ブラシレスセンサー回転数ピン２
    Wire.write(transfer6.a);
    Wire.write(transfer6.b);
    Wire.write(transfer6.c);
    Wire.write(transfer6.d);
    //ブラシレスセンサー回転数ピン３
    Wire.write(transfer7.a);
    Wire.write(transfer7.b);
    Wire.write(transfer7.c);
    Wire.write(transfer7.d);
    //ブラシレスモーター合計カウント数
    Wire.write(transfer8.a);
    Wire.write(transfer8.b);
    Wire.write(transfer8.c);
    Wire.write(transfer8.d);
    //ブラシレスモーター方向
    Wire.write(transfer9.a);
    Wire.write(transfer9.b);
    Wire.write(transfer9.c);
    Wire.write(transfer9.d);
    
  }  //バージョン情報　アドレス0x00
  else if(registerIndex == 0x00){
    //バージョン情報付与
    Wire.write(BOARDMAJOR);
    Wire.write(BOARDMINOR);
    Wire.write(BOARDPATCH);
    Wire.write(FIRMWARE_NUMBER);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    Wire.write(0x00);
    }else{
      //ダミーデータの送信
      for (int i=0;i<32;i++){
        Wire.write(0x00);
      }
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

//LED-spi3信号関数
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

//パルスカウント１　RISINGとCHANGEを併用
void IRAM_ATTR onHallSensorTrigger1() {

  int state = digitalRead(BRUSHLESSMOTORSENSOR_PIN1);
  if (state == HIGH) {
    // RISING edge
    pulseCount1++;
  } 
  if(digitalRead(BRUSHLESSMOTORSENSOR_PIN1) ^ digitalRead(BRUSHLESSMOTORSENSOR_PIN2)) {
    brushless_direction_count++;
    brushless_direction = 0;//正転
  } else {
    brushless_direction_count--;
    brushless_direction = 1;//逆転
  }
}

//パルスカウント２
void IRAM_ATTR onHallSensorTrigger2() {
  pulseCount2++;
}

//パルスカウント３
void IRAM_ATTR onHallSensorTrigger3() {
  pulseCount3++;
}

//回転数の計算
int calculateRPM(int count) {
  return (count * 120);
}

//DevKitカラーLED設定
Adafruit_NeoPixel pixels(LED_COUNT, DIN_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  
  #if defined(DEBUG) || defined(DEBUG_RCV) || defined(DEBUG_MILLIS) || defined(DEBUG_RPM)
    Serial.begin(115200);
    Serial.setDebugOutput(true);
  #endif
  delay(500);

  //DevKitカラーLED有効化
  pixels.begin();  
  
  Wire.onReceive(onReceive);
  Wire.onRequest(onRequest);
  Wire.begin((uint8_t)I2C_DEV_ADDR);
  SPI.begin(PIN_SCK, PIN_MISO, PIN_MOSI, PIN_SS);

  pinMode(ST_SIGNAL_INPUT_PIN,INPUT);
  pinMode(TH_SIGNAL_INPUT_PIN,INPUT);
  pinMode(FSW_SIGNAL_INPUT_PIN,INPUT);
  pinMode(SELECT_OUTPUT_PIN, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(BRUSHLESSMOTORSENSOR_PIN1, INPUT_PULLUP);
  pinMode(BRUSHLESSMOTORSENSOR_PIN2, INPUT_PULLUP);
  pinMode(BRUSHLESSMOTORSENSOR_PIN3, INPUT_PULLUP);
  
  attachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN1), onHallSensorTrigger1, CHANGE);
  attachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN2), onHallSensorTrigger2, RISING); 
  attachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN3), onHallSensorTrigger3, RISING); 
           
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

  //１秒ごとに更新
  if (millis() - lastMeasurement1 >= TIMETOICALUCURATE) { // 0.5秒ごとに計測
    detachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN1));  // 割り込みを一時停止
    rpm1 = calculateRPM(pulseCount1);
    pulseCount1 = 0;
    lastMeasurement1 = millis();
    attachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN1), onHallSensorTrigger1, RISING); // 割り込みを再開
  }

  if (millis() - lastMeasurement2 >= TIMETOICALUCURATE) { // 0.5秒ごとに計測
    detachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN2));  // 割り込みを一時停止
    rpm2 = calculateRPM(pulseCount2);
    pulseCount2 = 0;
    lastMeasurement2 = millis();
    attachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN2), onHallSensorTrigger2, RISING); // 割り込みを再開
  }

  if (millis() - lastMeasurement3 >= TIMETOICALUCURATE) { // 0.5秒ごとに計測
    detachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN3));  // 割り込みを一時停止
    rpm3 = calculateRPM(pulseCount3);
    pulseCount3 = 0;
    lastMeasurement3 = millis();
    attachInterrupt(digitalPinToInterrupt(BRUSHLESSMOTORSENSOR_PIN3), onHallSensorTrigger3, RISING); // 割り込みを再開
  }

  transfer5.before=rpm1;
  transfer6.before=rpm2;
  transfer7.before=rpm3;
  transfer8.before=brushless_direction_count;
  transfer9.before=brushless_direction;

  #ifdef DEBUG_RPM
      char buf[127];
      sprintf(buf, " rpm1:%d,rpm2:%d,rpm3:%d,count:%d,direction:%d", rpm1,rpm2,rpm3,brushless_direction_count,brushless_direction);
      Serial.println(buf);
  #endif

  //信号切り替え
  if (duration > 1500){
    //AIモードはレンボー色に発光
    //マルチプレクサ　AIモード切り替え
    digitalWrite(SELECT_OUTPUT_PIN, HIGH);
    //XIAO Lチカ　点灯
    //digitalWrite(LED_BUILTIN, LOW); 
    pixels.setPixelColor(0, pixels.Color(BRIGHTNESS, 0, BRIGHTNESS));
    pixels.show();

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
    //digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));
    pixels.setPixelColor(0, pixels.Color(0, BRIGHTNESS, 0));
    pixels.show();
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
      //digitalWrite(SELECT_OUTPUT_PIN, LOW);
      pixels.setPixelColor(0, pixels.Color(0, 0, BRIGHTNESS));
      pixels.show();
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