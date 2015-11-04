//
// FaBo Brick Sample
//
// brick_i2c_ktemp
//

#include <Wire.h>

// スレーブデバイスのアドレス
#define DEVICE_ADDR (0x69)

void setup() {
  Serial.begin(9600);
  Serial.println("RESET");

  Wire.begin();
  Wire.beginTransmission(DEVICE_ADDR); 
  Wire.write(0x9f); // 初期設定
  Wire.endTransmission();
}

void loop() {
  int32_t data;
  uint8_t *p = (uint8_t *)&data;
  uint8_t stat;
  double mv;
  int32_t uv;
  uint16_t mvuv = 1 << (3+2*3);
  int cp = 407;  // プローブ補正値
  double temp;

  Wire.requestFrom(DEVICE_ADDR, 4);
  if (Wire.available() != 4) {
    Serial.println("read failed");
    delay(1000);
  }
  for (int8_t i = 2; i >= 0; i--) {
    p[i] = Wire.read();
  }
  p[3] = p[2] & 0x80 ? 0xff : 0;
  stat = Wire.read();
  Wire.endTransmission();

  if ((stat & 0x80) == 0) {
    mv = (double)data/mvuv;
    uv = (data*1000L)/mvuv;
    temp = (uv + cp) / 40.7;
    Serial.print(mv);Serial.print(" mv, ");
    Serial.print(uv);Serial.print(" uv, ");
    Serial.print(temp);Serial.println(" C");
  }

  delay(500);
}

