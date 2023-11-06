//FaBo JetRacer_XIAO_ESP32S3 Version 0.0.1
//Board Rev3.0.1
//2023/11/06
//ESP32S3動作確認用

#include "Wire.h"
#include "SPI.h"

//レビションやファームウェアバージョンによって以下を変更すること。
#define FIRMWARE_NUMBER    0     //Firmware Version ID 0
#define BOARDMAJOR         3      //基板版数パッチメジャー
#define BOARDMINOR         0      //基板版数パッチマイナー
#define BOARDPATCH         1     //基板版数パッチRev2.0.29は29

//ピン設定
#define ST_SIGNAL_INPUT_PIN       D0
#define TH_SIGNAL_INPUT_PIN       D1
#define FSW_SIGNAL_INPUT_PIN      D2
#define SELECT_OUTPUT_PIN         D3

//I2Cスレーブデバイスアドレス設定
#define I2C_DEV_ADDR 0x08

//I2Cデバイスレジスタ
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
  Serial.begin(115200);
  Serial.setDebugOutput(true);
  Wire.onReceive(onReceive);
  Wire.onRequest(onRequest);
  Wire.begin((uint8_t)I2C_DEV_ADDR);
  SPI.begin();
  pinMode(SELECT_OUTPUT_PIN, OUTPUT);

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
  uint32_t duration = pulseInLong(FSW_SIGNAL_INPUT_PIN, HIGH,25000);
  uint32_t pwm1 = pulseInLong(TH_SIGNAL_INPUT_PIN, HIGH,25000);
  uint32_t pwm0 = pulseInLong(ST_SIGNAL_INPUT_PIN, HIGH,25000);

  transfer1.before=pwm0;
  transfer2.before=pwm1;
  transfer3.before=duration;

  if (duration > 1500){
    digitalWrite(SELECT_OUTPUT_PIN, LOW);
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
    
  }else if ((duration <= 1500) && (duration >= 1)){
    digitalWrite(SELECT_OUTPUT_PIN, HIGH);
    startBit();
    //レインボー発光 7個点灯
    setRGB(80,   0,   45);  //レインボー1個目
    setRGB(80,   0,   60) ; //レンボー色２番目〜７個目
    setRGB(80,   0,   90);
    setRGB(80,   0,   130);
    setRGB(80,   0,   170);
    setRGB(80,   0,   210);
    setRGB(80,   0,   255);
    endBit();
  }else{
    digitalWrite(SELECT_OUTPUT_PIN, LOW);
    startBit();
    //信号計測なし
    //青色発光　7個点灯
    setRGB(255,   0,   0);
    setRGB(255,   0,   0);
    setRGB(255,   0,   0);
    setRGB(255,   0,   0);
    setRGB(255,   0,   0);
    setRGB(255,   0,   0);
    setRGB(255,   0,   0);
    endBit();
  }
            

}