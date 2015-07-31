
//
// FaBo Brick Sample
//
// brick_i2c_temperature
//

#include <Wire.h>
#define DEVICE_ADDR (0x48)

void setup() {
  Serial.begin(9600);
  Wire.begin();
 
  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x03);
  Wire.write(0x80);
  Wire.endTransmission();
 
}
 
void loop() {
  uint16_t val;
  float tmp;
  long  l_val;
  
  Wire.requestFrom(DEVICE_ADDR, 2);
  
  val = (uint16_t)Wire.read() << 8;   // read(上位8bit)
  val |= Wire.read();                 // read(下位8bit)
 
  l_val = (long)val;
  if(val & 0x8000) {         // 符号の判定    
    l_val = l_val - 65536;     // マイナスの場合
  }
 
  tmp = (float)l_val * 0.0078125;   // ival / 128

  Serial.print("tmp:");
  Serial.println(tmp);
  delay(500);
}

