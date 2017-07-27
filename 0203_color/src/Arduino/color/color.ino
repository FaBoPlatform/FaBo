//
// FaBo Brick Sample
//
// brick_i2c_color
//
#include <Wire.h>

#define DEVICE_ADDR 0x2A // スレーブデバイスのアドレス
#define CTLREG 0x00      

uint16_t red = 0;
uint16_t green = 0;
uint16_t blue = 0;
uint16_t infrared = 0;

void setup()
{
  Serial.begin(9600); //シリアル開始 表示用
  Wire.begin();       //I2C開始
}

void loop()
{
  //色の取得
  getColor();

  //色の出力
  Serial.print("R:[");
  Serial.print(red);
  Serial.print("] G:[");
  Serial.print(green);
  Serial.print("] B:[");
  Serial.print(blue);
  Serial.print("] IR:[");
  Serial.print(infrared);
  Serial.println("]");

  delay(500);
}

void getColor()
{
  uint16_t color= 0;

  // 待機解除
  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(CTLREG);
  Wire.write(0x83); // ADC reset wakeup
  Wire.endTransmission(false);

  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(CTLREG);
  Wire.write(0x03);
  Wire.endTransmission(true);

  delay(500);

  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x03);
  Wire.endTransmission(false);

  Wire.requestFrom(0x2A,8,true);
 
  //色データの取得

  // 赤
  color = Wire.read() << 8;
  color |= Wire.read();
  red = color;

  // 緑
  color =0;
  color = Wire.read() << 8;
  color |= Wire.read();
  green = color;

  // 青
  color =0;
  color = Wire.read() << 8;
  color |= Wire.read();
  blue = color;

  // 赤外
  color =0;
  color = Wire.read() << 8;
  color |= Wire.read();
  infrared = color;

  return;
}
