//
// FaBo Brick Sample
//
// brick_i2c_gpio
//

#include <Wire.h>

#define DEVICE_ADDR 0x20 // スレーブデバイスのアドレス

void setup() {
  Wire.begin(); // I2C開始

  Serial.begin(9600);
  Serial.println();
  Serial.println("RESET");
  Serial.println();

  Wire.beginTransmission(DEVICE_ADDR); // 初期化
  Wire.write(0x03);
  Wire.write(0x00);
  Wire.endTransmission();
}

void loop() {
  int c = 1;

  for (int i=0; i<8; i++) {
    Serial.println(c);
    Wire.beginTransmission(DEVICE_ADDR); // 順番に点滅させる
    Wire.write(0x01);
    Wire.write(c);
    Wire.endTransmission();
    c = c << 1;
    delay(100);
  }

}

