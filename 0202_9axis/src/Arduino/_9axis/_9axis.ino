//
// FaBo Brick Sample
//
// #202 9AXIS I2C Brick
//

#include <Wire.h>

#define ADDR_MPU9250 (0x68) // 3軸加速度、ジャイロ
#define ADDR_AK8963 (0x0C)  // コンパス

void setup()
{
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin();         // I2Cの開始

  byte who_am_i = 0x00;

  // デバイスチェック
  Serial.println("Checking I2C device...");
  readI2c(ADDR_MPU9250, 0x75, 1, &who_am_i);
  if(who_am_i == 0x71){
    Serial.println("I am MPU9250");
  }else{
    Serial.println("Not detected");
  }

  // コンパス有効化
  writeI2c(ADDR_MPU9250,0x6B,0x00);
  writeI2c(ADDR_MPU9250,0x37,0x02);
}

void loop()
{ 
  // 3軸加速度
  int length = 6;
  byte axis_buff[6];
  readI2c(ADDR_MPU9250,0x3B, length, axis_buff); 
  int ax = axis_buff[0] << 8 | axis_buff[1];
  int ay = axis_buff[2] << 8 | axis_buff[3];
  int az = axis_buff[4] << 8 | axis_buff[5]; 

  // 3軸加速度出力
  Serial.print("ax: ");
  Serial.print( ax );
  Serial.print(" ay: ");
  Serial.print( ay );
  Serial.print(" az: ");
  Serial.println( az );

  // ジャイロ
  byte gyro_buff[6];
  readI2c(ADDR_MPU9250,0x43, length, gyro_buff); 
  int gx = gyro_buff[0] << 8 | gyro_buff[1];
  int gy = gyro_buff[2] << 8 | gyro_buff[3];
  int gz = gyro_buff[4] << 8 | gyro_buff[5]; 

  // ジャイロ出力
  Serial.print("gx: ");
  Serial.print( gx );
  Serial.print(" gy: ");
  Serial.print( gy );
  Serial.print(" gz: ");
  Serial.println( gz );

  // コンパス
  byte magn_buff[7];
  int mag_length = 7;
  readI2c(ADDR_AK8963,0x03, mag_length, magn_buff); 
  int mx = magn_buff[0] << 8 | magn_buff[1];
  int my = magn_buff[2] << 8 | magn_buff[3];
  int mz = magn_buff[4] << 8 | magn_buff[5];

  // コンパス取得用の設定(更新用)
  writeI2c(ADDR_AK8963,0x0A,0x01);

  // コンパス出力
  Serial.print("mx: ");
  Serial.print( mx );
  Serial.print(" my: ");
  Serial.print( my );
  Serial.print(" mz: ");
  Serial.println( mz );
  Serial.println( "" );

  delay(1000);
}

// I2Cへの書き込み
void writeI2c(int slave_addr, byte register_addr, byte value) {
  Wire.beginTransmission(slave_addr);  
  Wire.write(register_addr);         
  Wire.write(value);  
  Wire.endTransmission();     
}

// I2Cへの読み込み
void readI2c(int slave_addr,byte register_addr, int num, byte *buf) {

  Wire.beginTransmission(slave_addr);
  Wire.write(register_addr);

  Wire.endTransmission();         
  Wire.beginTransmission(slave_addr); 
  Wire.requestFrom(slave_addr, num);  

  int i = 0;
  while (Wire.available())
  {
    byte n = 0x00;
    n = Wire.read();
    *(buf + i) = n;

    i++;   
  }
  Wire.endTransmission();         
}
