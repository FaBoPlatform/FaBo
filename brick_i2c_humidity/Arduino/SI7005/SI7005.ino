#include <Wire.h>

#define DEVICE_ADDR (0x40) // スレーブデバイスのアドレス

void setup()
{
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin();       // I2Cの開始
  
  Serial.println("Checking I2C device...");
  byte who_am_i = 0x00;
  readI2c(0x11, 1, &who_am_i);
  if(who_am_i == 0x50){
    Serial.println("I am SI7005");
  }else{
    Serial.println("Not detected");
  }
  
  Serial.println("init");
  
  writeI2c(0x03, 0x11);
  
}

void loop()
{ 
  writeI2c(0x03, 0x11);
  
  byte status = 0x01;						// Wait for the measurement to finish
  while ( status & 0x01 )
  {
    byte n = 0x00;
    readI2c(0x03, 1, &n);
    status = n;
  }
  
  byte temp[2];
  readI2c(0x01, 2, temp);
  int value = (temp[0] << 8 | temp[1])/32 - 50;
  Serial.print("temp: ");
  Serial.println(value);
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
    //byte buf1 = Wire.read();
    //int x1 = (int)buf1;
   
    Serial.print("Wire.read();");
    Serial.println(n);
    
    i++;   
  }
  //Wire.endTransmission();         
}
