#include <Wire.h>

#define DEVICE_ADDR (0x53) // スレーブデバイスのアドレス
byte axis_buff[6];

void setup()
{
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin();       // I2Cの開始
  
  // 生存確認
  Serial.println("Checking I2C device...");
  byte who_am_i = 0x00;
  readI2c(0x00, 1, &who_am_i);
  if(who_am_i == 0xe5){
    Serial.println("I am ADXL345");
  }else{
    Serial.println("Not detected");
  }
  
  // 初期化
  Serial.println("Init...");
  // DATA_FORMAT
  writeI2c(0x31, 0x00);
  // POWER_TCL
  writeI2c(0x2d, 0x08);
}

void loop()
{ 
  uint8_t length = 6;
  readI2c(0x32, length, axis_buff); //レジスターアドレス 0x32から6バイト読む
  int x = (((int)axis_buff[1]) << 8) | axis_buff[0];   
  int y = (((int)axis_buff[3]) << 8) | axis_buff[2];
  int z = (((int)axis_buff[5]) << 8) | axis_buff[4];
  Serial.print("x: ");
  Serial.print( x );
  Serial.print(" y: ");
  Serial.print( y );
  Serial.print(" z: ");
  Serial.println( z );
  
  delay(100);
}

// I2Cへの書き込み
void writeI2c(byte register_addr, byte value) {
  Wire.beginTransmission(DEVICE_ADDR);  
  Wire.write(register_addr);         
  Wire.write(value);                 
  Wire.endTransmission();        
}

// I2Cへの読み込み
void readI2c(byte register_addr, int num, byte buffer[]) {
  Wire.beginTransmission(DEVICE_ADDR); 
  Wire.write(register_addr);           
  Wire.endTransmission();         

  Wire.beginTransmission(DEVICE_ADDR); 
  Wire.requestFrom(DEVICE_ADDR, num);   

  int i = 0;
  while(Wire.available())        
  { 
    buffer[i] = Wire.read();   
    i++;
  }
  Wire.endTransmission();         
}
