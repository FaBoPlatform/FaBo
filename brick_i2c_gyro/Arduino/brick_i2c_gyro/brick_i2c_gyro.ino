#include <Wire.h>

#define  ADDR_L3GD20 (B1101010)

#define  WHO_AM_I (0x0f)
#define  CTRL_REG1 (0x20)
#define  OUT_X_L (0x28)
#define  OUT_X_H (0x29)
#define  OUT_Y_L (0x2A)
#define  OUT_Y_H (0x2B)
#define  OUT_Z_L (0x2C)
#define  OUT_Z_H (0x2D)

void setup() {
  Serial.begin(9600);
  while (!Serial) {}

  Wire.begin();

  if( readI2c(WHO_AM_I) == 212){
    Serial.println("I am L3GD20");
  }else{
    Serial.println("Not detected");
  }

  writeI2c(CTRL_REG1, B00001111);
}

void loop() {
  short X, Y, Z;
  float dps_x, dps_y, dps_z;

  X = readI2c(OUT_X_H);
  dps_x = (X << 8) | readI2c(OUT_X_L);

  Y = readI2c(OUT_Y_H);
  dps_y = (Y << 8) | readI2c(OUT_Y_L);

  Z = readI2c(OUT_Z_H);
  dps_z = (Z << 8) | readI2c(OUT_Z_L);

  dps_x *= 0.0875;
  dps_y *= 0.0875;
  dps_z *= 0.0875;

  Serial.print("X:");
  Serial.print(dps_x);
  Serial.print("\t");
  Serial.print("Y:");
  Serial.print(dps_y);
  Serial.print("\t");
  Serial.print("Z:");
  Serial.println(dps_z);
  
  delay(10);
}

void writeI2c(byte register_addr, byte value)
{  
  Wire.beginTransmission(ADDR_L3GD20);
  Wire.write(register_addr);
  Wire.write(value);
  Wire.endTransmission();  
}

byte readI2c(byte register_addr)
{
  byte ret = 0;

  Wire.beginTransmission(ADDR_L3GD20);
  Wire.write(register_addr);

  Wire.endTransmission();  
  Wire.requestFrom((unsigned int)ADDR_L3GD20, 1);
  
  while (Wire.available()) {
    ret = Wire.read();
  }
  
  return ret;
}
