//FaBo JetRacer v3.7
//2023/08/28
//切り替えノイズ対策実施

//レビションやファームウェアバージョンによって以下を変更すること。
#define FIRMWARE_NUMBER    37     //Firmware Version 3.7
#define BOARDMAJOR         2      //基板版数パッチメジャー
#define BOARDMINOR         0      //基板版数パッチマイナー
#define BOARDPATCH         29     //基板版数パッチRev2.0.29は29

//判定基準または方法
#define SWITCHINGTREDSHOLD 1500   //信号切り替え閾値1500u秒
#define NUMBERMEASURE      10     //判定計測回数

//ピンセッティング
#if BOARDPATCH < 17
  #define ST_SIGNAL_INPUT_PIN       A0
  #define TH_SIGNAL_INPUT_PIN       A1
  #define FSW_SIGNAL_INPUT_PIN      A3
  #define SELECT_OUTPUT_PIN         2
  #define RC_LED_PIN                3
  #define JETSON_LED_PIN            4

#elif BOARDPATCH == 17 || BOARDPATCH == 23
  #define ST_SIGNAL_INPUT_PIN       A0
  #define TH_SIGNAL_INPUT_PIN       A1
  #define FSW_SIGNAL_INPUT_PIN      A3
  #define SELECT_OUTPUT_PIN         2
  #define RC_LED_PIN                3
  #define JETSON_LED_PIN            4
  #define MODE_SWITCH_INPUT_PIN     5   //JetRacer mode or Donkey mode.
  
#elif BOARDPATCH == 20 || BOARDPATCH == 21 || BOARDPATCH == 22 || BOARDPATCH == 24 
  #define ST_SIGNAL_INPUT_PIN       2   //INT0
  #define TH_SIGNAL_INPUT_PIN       3   //INT1
  #define FSW_SIGNAL_INPUT_PIN      A3  
  #define MODE_SWITCH_INPUT_PIN     5   //JetRacer mode or Donkey mode.
  #define SELECT_OUTPUT_PIN         9
  #define RC_LED_PIN                10
  #define JETSON_LED_PIN            4

#elif BOARDPATCH >= 27
  #define ST_SIGNAL_INPUT_PIN       A0
  #define TH_SIGNAL_INPUT_PIN       A1
  #define FSW_SIGNAL_INPUT_PIN      A3
  #define SELECT_OUTPUT_PIN         2
  #define RC_LED_PIN                3
  #define JETSON_LED_PIN            4
  #define MODE_SWITCH_INPUT_PIN     5   //JetRacer mode or Donkey mode.
  #define DMODE_LED_PIN             9   //Donkey mode led pin.

#endif

#include "SPI.h"
#include <Wire.h>

//AVR328PのI2Cレジスタアドレス
uint8_t registerIndex = 0;

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

//i2cのレジスタ受信イベント
void receiveEvent() {
  while(Wire.available() > 0){
    registerIndex = Wire.read();
  }
}

//i2cのデータ要求イベント
void requestEvent() {
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
    #if BOARDPATCH >= 17
    //切り替え信号
    Wire.write(transfer3.a);
    Wire.write(transfer3.b);
    Wire.write(transfer3.c);
    Wire.write(transfer3.d);
    #endif    
  }
  //バージョン情報　アドレス0x00
  else if(registerIndex == 0x00){
    Wire.write(transfer4.a);
    Wire.write(transfer4.b);
    Wire.write(transfer4.c);
    Wire.write(transfer4.d);
    }
}

void setup(){
  //ピン方向設定
  pinMode(SELECT_OUTPUT_PIN, OUTPUT);
  pinMode(RC_LED_PIN, OUTPUT);
  pinMode(JETSON_LED_PIN, OUTPUT);
  pinMode(ST_SIGNAL_INPUT_PIN, INPUT);
  pinMode(TH_SIGNAL_INPUT_PIN, INPUT);
  pinMode(FSW_SIGNAL_INPUT_PIN, INPUT);

  //DonkeyModePin Slide Switch PULLUP,DonkeymodeModeLedPin
  #if BOARDPATCH >= 17
    pinMode(MODE_SWITCH_INPUT_PIN, INPUT_PULLUP);
  #elif BOARDPATCH < 17
  #endif

  //DonkeyMode LED(Yellow)
  #if BOARDPATCH >= 27
    pinMode(DMODE_LED_PIN, OUTPUT);  
  #elif BOARDPATCH < 27

  #endif
  
  SPI.begin();
  Wire.begin(8);  //i2cデバイスアドレスは0x08
  Wire.onRequest(requestEvent);
  Wire.onReceive(receiveEvent);

  //バージョン情報付与
  transfer4.a = BOARDMAJOR;
  transfer4.b = BOARDMINOR;
  transfer4.c = BOARDPATCH;
  transfer4.d = FIRMWARE_NUMBER;
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


void loop(){
  //チャッタリング防止対策カウンタ
  static uint16_t counta;
  static uint16_t countb;

  //信号計測
  uint32_t duration = pulseInLong(FSW_SIGNAL_INPUT_PIN, HIGH,25000);
  uint32_t pwm1 = pulseInLong(TH_SIGNAL_INPUT_PIN, HIGH,25000);
  uint32_t pwm0 = pulseInLong(ST_SIGNAL_INPUT_PIN, HIGH,25000);
  
  transfer1.before=pwm0;
  transfer2.before=pwm1;
  transfer3.before=duration;
  
  //スライドスイッチの状態を取得
  #if BOARDPATCH >= 17
    int val = digitalRead(MODE_SWITCH_INPUT_PIN);
  #endif

 //ドンキーモードありのボード
 #if BOARDPATCH >= 17
    //スライドスイッチの状態により、スイッチのRCモードにはしない。
    if (val == LOW){
      //Donkey Car mode.（AIモード固定にする）
      digitalWrite(SELECT_OUTPUT_PIN, HIGH);
      digitalWrite(RC_LED_PIN, HIGH);
      digitalWrite(JETSON_LED_PIN, LOW);
      #if BOARDPATCH >= 28
        digitalWrite(DMODE_LED_PIN, HIGH);
      #endif
      startBit();
      //黄色発光　7個点灯
      setRGB(0,   255,   128);
      setRGB(0,   255,   128);
      setRGB(0,   255,   128);
      setRGB(0,   255,   128);
      setRGB(0,   255,   128);
      setRGB(0,   255,   128);
      setRGB(0,   255,   128);
      endBit();

    }else{
      //JetRacer Mode
      if(duration > SWITCHINGTREDSHOLD){
        //チャッタリング防止
        counta++;
        countb = 0;
        if (counta > NUMBERMEASURE){
            //AIモード
            delay(10);
            digitalWrite(SELECT_OUTPUT_PIN, HIGH);
            delay(10);
            digitalWrite(RC_LED_PIN, HIGH);
            digitalWrite(JETSON_LED_PIN, LOW);
            #if BOARDPATCH >= 28
              digitalWrite(DMODE_LED_PIN, LOW);
            #endif
            
            startBit();
            //レインボー発光 7個点灯
            setRGB(80,   0,   10);
            setRGB(80,   0,   40);
            setRGB(80,   0,   90);
            setRGB(80,   0,   130);
            setRGB(80,   0,   170);
            setRGB(80,   0,   210);
            setRGB(80,   0,   255);
            endBit();
            counta = 0;//カウンタリセット
          }
        } 
        else{
          //チャッタリング防止
          countb++;
          counta = 0;
          if  (countb > NUMBERMEASURE){
            //RCカーモード
            delay(10);
            digitalWrite(SELECT_OUTPUT_PIN, LOW);
            delay(10);
            digitalWrite(RC_LED_PIN, LOW);
            digitalWrite(JETSON_LED_PIN, HIGH);
            #if BOARDPATCH >= 28
              digitalWrite(DMODE_LED_PIN, LOW);
            #endif
            
            startBit();
            //緑色発光　7個点灯
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            endBit();
            //カウンタリセット
            countb = 0;
          }
          
        }
    }

 //ドンキーモードなしボード
 #elif BOARDPATCH < 17
  if(duration > SWITCHINGTREDSHOLD){
     //チャッタリング防止
        counta++;
        countb = 0;
        if (counta > NUMBERMEASURE){
            //AIモード
            digitalWrite(SELECT_OUTPUT_PIN, HIGH);
            digitalWrite(RC_LED_PIN, HIGH);
            digitalWrite(JETSON_LED_PIN, LOW);
            startBit();
            //レインボー発光 ６個点灯
            setRGB(80,   0,   10);
            setRGB(80,   0,   40);
            setRGB(80,   0,   90);
            setRGB(80,   0,   130);
            setRGB(80,   0,   170);
            setRGB(80,   0,   210);
            endBit();
            counta = 0;//カウンタリセット
          }
  } 
  else{
     //チャッタリング防止
          countb++;
          counta = 0;
          if  (countb > NUMBERMEASURE){
            //RCカーモード
            digitalWrite(SELECT_OUTPUT_PIN, LOW);
            digitalWrite(RC_LED_PIN, LOW);
            digitalWrite(JETSON_LED_PIN, HIGH);
            startBit();
            //緑色発光　６個点灯
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            setRGB(0,   255,   0);
            endBit();
            //カウンタリセット
            countb = 0;
          }  
  } 
 #endif
}
