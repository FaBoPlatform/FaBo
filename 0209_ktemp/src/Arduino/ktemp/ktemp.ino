//
// FaBo Brick Sample
//
// #209 Ktemp I2C Brick
//

#include <Wire.h>

// スレーブデバイスのアドレス
int device_addr;

void setup() {
  Wire.begin();
  Serial.begin(9600);
  
  Serial.println("Device Check");
  device_addr = address_check();
  
  if (device_addr == 0)
  {
    Serial.print("device not found");
    while(1);
  }

  Wire.beginTransmission(device_addr); 
  Wire.write(0x9f); // 初期設定
  Wire.endTransmission();
}

byte address_check(){
  byte addr;
  byte error;
  
  // MCP3421のアドレスチェック 0x68-0x6F
  for(addr = 0x68; addr < 0x70; addr++ )
  {
    Wire.beginTransmission(addr);
    error = Wire.endTransmission();
 
    if (error == 0)
    {
      Serial.print("I2C device address 0x");
      Serial.println(addr, HEX);
      return addr;
    }
  }
  return 0;

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

  Wire.requestFrom(device_addr, 4);
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
