//
// FaBo Brick Sample
//
// brick_i2c_color
//

#include <Wire.h>

#define DEVICE_ADDR (0x2A) // スレーブデバイスのアドレス

void setup()
{
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin();       // I2Cの開始
  
  Serial.println("Checking I2C device...");
  byte who_am_i = 0x00;
  readI2c(0x2A, 1, &who_am_i);
  Serial.println(who_am_i);
  if(who_am_i == 0x03){
    Serial.println("I am MMA8451");
  }else{
    Serial.println("Not detected");
  }
  
  Serial.println("init");

  
}

void loop()
{ 
  /*
  int length = 6;
  byte axis_buff[6];
  readI2c(0x01, length, axis_buff); //レジスターアドレス 0x32から6バイト読む
  int x = axis_buff[0] << 2 | axis_buff[1] >> 6 & 0x3;
  int y = axis_buff[2] << 2 | axis_buff[3] >> 6 & 0x3;
  int z = axis_buff[4] << 2 | axis_buff[5] >> 6 & 0x3;
  */
  /*
  byte axis_buff[3];
  readI2c(0x01, 3, axis_buff);
  int x = axis_buff[0] << 2;
  int y = axis_buff[1] << 2;
  int z = axis_buff[2] << 2;
  */
  
  /*
  byte axis_buff[6];
  uint8_t length = 6;
  readI2c(0x01, length, axis_buff); //レジスターアドレス 0x32から6バイト読む
  
  int x = (int16_t)((axis_buff[0] << 8) + axis_buff[1]);   
  int y = (int16_t)((axis_buff[2] << 8) + axis_buff[3]);   
  int z = (int16_t)((axis_buff[4] << 8) + axis_buff[5]);   
  
  
  int x1 = axis_buff[0] & 0x03;   
  int x2 = axis_buff[1] >> 2;   
  int y1 = axis_buff[2] & 0x03;    
  int y2 = axis_buff[3] >> 2;   
  int z1 = axis_buff[4] & 0x03;   
  int z2 = axis_buff[5] >> 2;   
 
   
  Serial.print("x1: ");
  Serial.print( x1 );
   Serial.print(" x2: ");
  Serial.print( x2 );
  Serial.print(" y1: ");
  Serial.print( y1 );
   Serial.print(" y2: ");
  Serial.print( y2 );
  Serial.print(" z1: ");
  Serial.print( z1 );
  Serial.print(" z2: ");
  Serial.println( z2 );
  
  delay(1000);
  */
  
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
  Wire.endTransmission();         

  Wire.beginTransmission(DEVICE_ADDR); 
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
  Wire.endTransmission();         
}
