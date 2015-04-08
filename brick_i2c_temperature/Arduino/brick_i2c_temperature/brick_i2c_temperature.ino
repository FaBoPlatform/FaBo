//
// FaBo Brick Sample
//
// brick_i2c_temperature
//

#include <Wire.h>
#define DEVICE_ADDR (0x48) // スレーブデバイスのアドレス

void setup()
{
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin();       // I2Cの開始
  
  Serial.println("Checking I2C device...");
  byte who_am_i = 0x00;
  readI2c(0x0B, 1, &who_am_i);
  if(who_am_i == 0xCB){
    Serial.println("I am ADT7410");
  }else{
    Serial.println("Not detected");
  }
  
  Serial.println("init");
  // Standby mode
    // reset
  //writeI2c(0x2b,0x40);
  //delay(10);
  standbyMode();
  
  // DATA_FORMAT
  writeI2c(0xe, 0x00);
  
  // DRDY on INT1
  //writeI2c(0x2D, 0x01);
  //writeI2c(0x2E, 0x01);
  // Turn on orientation config
  //writeI2c(0x11, 0x40);
  // Active Mode
  hiresolMode();
  
  activeMode();
  
  
}

void loop()
{ 

}

// Standby mode
void standbyMode()
{
   byte n = 0x00;
   byte activeMask = 0x01;
  
  readI2c(0x2a, 1, &n);
  Serial.println( n );
  Serial.println( n & ~activeMask );
  writeI2c(0x2a, n & ~activeMask);
}

// Active Mode
void activeMode()
{
  byte n = 0x00;
  byte activeMask = 0x01;
 
  readI2c(0x2a, 1, &n);
  Serial.println( n );
  Serial.println( n | activeMask );
  writeI2c(0x2a, n | activeMask);
}

void hiresolMode()
{
  byte n;
  byte fastModeMask = 0x02;
 
  readI2c(0x2b, 1, &n);
  writeI2c(0x2b,  n | fastModeMask);
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
