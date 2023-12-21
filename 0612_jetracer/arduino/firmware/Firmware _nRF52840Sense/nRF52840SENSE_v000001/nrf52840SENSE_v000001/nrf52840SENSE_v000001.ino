//FaBo JetRacer Controller Board on XIAO nRF52840 Version 0.0.1
//Board Rev3.0.1
//2023/12/20
//nRF52840SENSE動作確認用
#define DEBUG
#include <Arduino.h>
#include <hal/nrf_timer.h>
#include <hal/nrf_gpiote.h>
#include <hal/nrf_gpio.h>
#include <hal/nrf_ppi.h>
#include "Adafruit_TinyUSB.h"
#include "Wire.h"
#include "SPI.h"

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

//i2cマスターから要求があった時
void onRequest(){
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
}

//i2cマスターから受信した時
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

//合計３つのタイマーを使用
void timer_setup(){
  NRF_TIMER4->MODE = TIMER_MODE_MODE_Timer;
  NRF_TIMER4->TASKS_CLEAR = 1;
  NRF_TIMER4->PRESCALER = 4;
  NRF_TIMER4->BITMODE = TIMER_BITMODE_BITMODE_16Bit;
  NRF_TIMER3->MODE = TIMER_MODE_MODE_Timer;
  NRF_TIMER3->TASKS_CLEAR = 1;
  NRF_TIMER3->PRESCALER = 4;
  NRF_TIMER3->BITMODE = TIMER_BITMODE_BITMODE_16Bit;
  NRF_TIMER2->MODE = TIMER_MODE_MODE_Timer;
  NRF_TIMER2->TASKS_CLEAR = 1;
  NRF_TIMER2->PRESCALER = 4;
  NRF_TIMER2->BITMODE = TIMER_BITMODE_BITMODE_16Bit;
}

//GPIOTE設定とエッジ検出した時タイマーをスタート、ストップ処理
void gpiote_setup(){
  NRF_GPIOTE->CONFIG[0] = GPIOTE_CONFIG_MODE_Event << GPIOTE_CONFIG_MODE_Pos | 
                                      GPIOTE_CONFIG_POLARITY_LoToHi << GPIOTE_CONFIG_POLARITY_Pos | 
                                      digitalPinToPinName(ST_SIGNAL_INPUT_PIN) << GPIOTE_CONFIG_PSEL_Pos | 
                                      GPIOTE_CONFIG_OUTINIT_High << GPIOTE_CONFIG_OUTINIT_Pos;
                                         
  NRF_GPIOTE->CONFIG[1] = GPIOTE_CONFIG_MODE_Event << GPIOTE_CONFIG_MODE_Pos | 
                                      GPIOTE_CONFIG_POLARITY_HiToLo << GPIOTE_CONFIG_POLARITY_Pos | 
                                      digitalPinToPinName(ST_SIGNAL_INPUT_PIN) << GPIOTE_CONFIG_PSEL_Pos | 
                                      GPIOTE_CONFIG_OUTINIT_High << GPIOTE_CONFIG_OUTINIT_Pos;

 NRF_GPIOTE->CONFIG[2] = GPIOTE_CONFIG_MODE_Event << GPIOTE_CONFIG_MODE_Pos | 
                                      GPIOTE_CONFIG_POLARITY_LoToHi << GPIOTE_CONFIG_POLARITY_Pos | 
                                      digitalPinToPinName(TH_SIGNAL_INPUT_PIN) << GPIOTE_CONFIG_PSEL_Pos | 
                                      GPIOTE_CONFIG_OUTINIT_High << GPIOTE_CONFIG_OUTINIT_Pos;
                                         
  NRF_GPIOTE->CONFIG[3] = GPIOTE_CONFIG_MODE_Event << GPIOTE_CONFIG_MODE_Pos | 
                                      GPIOTE_CONFIG_POLARITY_HiToLo << GPIOTE_CONFIG_POLARITY_Pos | 
                                      digitalPinToPinName(TH_SIGNAL_INPUT_PIN) << GPIOTE_CONFIG_PSEL_Pos | 
                                      GPIOTE_CONFIG_OUTINIT_High << GPIOTE_CONFIG_OUTINIT_Pos;

 NRF_GPIOTE->CONFIG[4] = GPIOTE_CONFIG_MODE_Event << GPIOTE_CONFIG_MODE_Pos | 
                                      GPIOTE_CONFIG_POLARITY_LoToHi << GPIOTE_CONFIG_POLARITY_Pos | 
                                      digitalPinToPinName(FSW_SIGNAL_INPUT_PIN) << GPIOTE_CONFIG_PSEL_Pos | 
                                      GPIOTE_CONFIG_OUTINIT_High << GPIOTE_CONFIG_OUTINIT_Pos;
                                         
  NRF_GPIOTE->CONFIG[5] = GPIOTE_CONFIG_MODE_Event << GPIOTE_CONFIG_MODE_Pos | 
                                      GPIOTE_CONFIG_POLARITY_HiToLo << GPIOTE_CONFIG_POLARITY_Pos | 
                                      digitalPinToPinName(FSW_SIGNAL_INPUT_PIN) << GPIOTE_CONFIG_PSEL_Pos | 
                                      GPIOTE_CONFIG_OUTINIT_High << GPIOTE_CONFIG_OUTINIT_Pos;

  NRF_PPI->CH[0].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[0];
  NRF_PPI->CH[0].TEP = (uint32_t)&NRF_TIMER4->TASKS_CLEAR;
  NRF_PPI->FORK[0].TEP = (uint32_t)&NRF_TIMER4->TASKS_START;
  NRF_PPI->CHENSET = PPI_CHENSET_CH0_Enabled << PPI_CHENSET_CH0_Pos;

  NRF_PPI->CH[1].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[1];
  NRF_PPI->CH[1].TEP = (uint32_t)&NRF_TIMER4->TASKS_CAPTURE[1];
  NRF_PPI->FORK[1].TEP = (uint32_t)&NRF_TIMER4->TASKS_STOP;
  NRF_PPI->CHENSET = PPI_CHENSET_CH1_Enabled << PPI_CHENSET_CH1_Pos;

  NRF_PPI->CH[2].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[2];
  NRF_PPI->CH[2].TEP = (uint32_t)&NRF_TIMER3->TASKS_CLEAR;
  NRF_PPI->FORK[2].TEP = (uint32_t)&NRF_TIMER3->TASKS_START;
  NRF_PPI->CHENSET = PPI_CHENSET_CH2_Enabled << PPI_CHENSET_CH2_Pos;
  
  NRF_PPI->CH[3].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[3];
  NRF_PPI->CH[3].TEP = (uint32_t)&NRF_TIMER3->TASKS_CAPTURE[1];
  NRF_PPI->FORK[3].TEP = (uint32_t)&NRF_TIMER3->TASKS_STOP;
  NRF_PPI->CHENSET = PPI_CHENSET_CH3_Enabled << PPI_CHENSET_CH3_Pos;

  NRF_PPI->CH[4].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[4];
  NRF_PPI->CH[4].TEP = (uint32_t)&NRF_TIMER2->TASKS_CLEAR;
  NRF_PPI->FORK[4].TEP = (uint32_t)&NRF_TIMER2->TASKS_START;
  NRF_PPI->CHENSET = PPI_CHENSET_CH4_Enabled << PPI_CHENSET_CH4_Pos;
  
  NRF_PPI->CH[5].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[5];
  NRF_PPI->CH[5].TEP = (uint32_t)&NRF_TIMER2->TASKS_CAPTURE[1];
  NRF_PPI->FORK[5].TEP = (uint32_t)&NRF_TIMER2->TASKS_STOP;
  NRF_PPI->CHENSET = PPI_CHENSET_CH5_Enabled << PPI_CHENSET_CH5_Pos;
}


void setup() {
  
  #ifdef DEBUG
    Serial.begin(115200);
  #endif

  //ピン方向設定
  pinMode(SELECT_OUTPUT_PIN, OUTPUT);

  //I2Cスレーブ設定
  Wire.onReceive(onReceive);
  Wire.onRequest(onRequest);
  Wire.begin((uint8_t)I2C_DEV_ADDR);
  
  //SPI通信開始
  SPI.begin();
  
   //タイマーセット
  timer_setup();
  //PWM信号入力ピンセット
  gpiote_setup();
}

void loop() {

  //受信機から信号を取得
  uint32_t duration = NRF_TIMER2->CC[1];
  uint32_t pwm0 = NRF_TIMER4->CC[1];
  uint32_t pwm1 = NRF_TIMER3->CC[1];

  //数値からバイト列に変換
  transfer1.before=pwm0;
  transfer2.before=pwm1;
  transfer3.before=duration;

  #ifdef DEBUG
    char buf[16];
    sprintf(buf, "Streeing %d", pwm0);
    Serial.println(buf);
    sprintf(buf, "Throttle %d", pwm1);
    Serial.println(buf);
    sprintf(buf, "Duration %d", duration);
    Serial.println(buf);
  #endif
  
  if (duration > 1500){
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
  }else if ((duration <= 1500) && (duration >= 100)){
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