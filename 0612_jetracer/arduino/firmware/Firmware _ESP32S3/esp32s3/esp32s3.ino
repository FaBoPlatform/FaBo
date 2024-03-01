//FaBo JetRacer_XIAO_ESP32S3 Version 1.1.0 アルファ版
//Board Rev3.0.0,Rev3.0.1,Rev3.0.2,Rev3.0.3
//2024/03/01
//ESP32S3
//Jetson I2CでカラーLEDをコントロール機能を追加。

//#define DEBUG

#include "Wire.h"
#include "SPI.h"

//ボード情報　レビションやファームウェアバージョンによって以下を変更すること。
#define FIRMWARE_NUMBER    2     //Firmware Version ID 0
#define BOARDMAJOR         3      //基板版数パッチメジャー
#define BOARDMINOR         0      //基板版数パッチマイナー
#define BOARDPATCH         3     //基板版数パッチRev2.0.29は29

//ピン設定
#define ST_SIGNAL_INPUT_PIN       D0
#define TH_SIGNAL_INPUT_PIN       D1
#define FSW_SIGNAL_INPUT_PIN      D2
#define SELECT_OUTPUT_PIN         D3

//I2Cスレーブデバイスアドレス設定
#define I2C_DEV_ADDR 0x08

//I2Cデバイスレジスタ
uint8_t registerIndex = 0;

//LED切り替えモード 0 : 通常モード　1:カラーLEDのI2C制御モード
int sw_led = 0;

//色の選択  
int blue = 0;
int green = 0;
int red = 0;


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
      case 0x10:  //　ノーマルモード
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
      case 0x30:  // 30 : BlakOut
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
  
  #ifdef DEBUG
    Serial.begin(115200);
    Serial.setDebugOutput(true);
  #endif
  delay(500);
  Wire.onReceive(onReceive);
  Wire.onRequest(onRequest);
  Wire.begin((uint8_t)I2C_DEV_ADDR);
  SPI.begin();
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
  //信号計測
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
    digitalWrite(SELECT_OUTPUT_PIN, HIGH);
    //XIAO Lチカ　点灯
    digitalWrite(LED_BUILTIN, LOW); 
    startBit();
    //レインボー発光 7個点灯　AIモード
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
  }else if ((duration <= 1500) && (duration >= 100)){
    digitalWrite(SELECT_OUTPUT_PIN, LOW);
    //XIAO Lチカ　高速点滅
    digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));
     startBit();
    //緑色発光　7個点灯　RCモード
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

  }else{
    //XIAO Lチカ　ゆっくり点滅
    digitalWrite(SELECT_OUTPUT_PIN, LOW);
    digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));
    startBit();
    //信号計測なし
    //青色発光　7個点灯
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
    delay(1000); 
  }
}