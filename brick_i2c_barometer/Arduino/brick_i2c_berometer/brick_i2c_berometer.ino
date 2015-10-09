//
// FaBo Brick Sample
//
// brick_i2c_berometer
//

#include <Wire.h>
#define DEVICE_ADDR (0x60) 

void setup()
{
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin();       // I2Cの開始
}

void loop()
{ 

  writeI2c(0x12,0x01);
  
  delay(100);
  byte atom_buff[4];
  readI2c(0x00,4, atom_buff);
  int ph = atom_buff[0];
  int pl = atom_buff[1];
  int pressure = (( ph * 256) + pl)/64;
  int th = atom_buff[2];
  int tl = atom_buff[3];
  int temp = ((th * 256 ) + tl)/64 ;
  
  Serial.print("pressure");
  Serial.println(pressure);
  Serial.print("temp");
  Serial.println(temp);

   delay(1000);
}

// I2Cへの書き込み
void writeI2c(byte register_addr, byte value) {
  Wire.beginTransmission(DEVICE_ADDR);  
  Wire.write(register_addr);         
  Wire.write(value);                 
  Wire.endTransmission();        
}

// I2Cへの読み込み
void readI2c(byte register_addr, int num, byte *buf) {
  Wire.beginTransmission(DEVICE_ADDR); 
  Wire.write(register_addr);           
  Wire.endTransmission(false);         

  //Wire.beginTransmission(DEVICE_ADDR); 
  Wire.requestFrom(DEVICE_ADDR, num);  

  int i = 0;
  while (Wire.available())
  {
    byte n = 0x00;
    n = Wire.read();
    *(buf + i) = n;
 
    i++;   
  }
  //Wire.endTransmission();         
}
