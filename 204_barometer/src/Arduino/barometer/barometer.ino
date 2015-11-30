//
// FaBo Brick Sample
//
// 204_barometer
//

#include <Wire.h>
#define DEVICE_ADDR (0x60)

float a0, b1, b2, c12, c11, c22;

void setup() {
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin(); // I2Cの開始

  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x04); // 校正データの要求
  Wire.endTransmission();
  
  Wire.requestFrom(DEVICE_ADDR, 12);
  a0  = read_coef(16,  3, 0);
  b1  = read_coef(16, 13, 0);
  b2  = read_coef(16, 14, 0);
  c12 = read_coef(14, 13, 9);
  c11 = read_coef(11, 10, 11);
  c22 = read_coef(11, 10, 15);
  
}

void loop() {
  Serial.println(read_hpa()); // 気圧
  Serial.println(read_hpa_alt(212.0)); // 会津若松の標高:212m
  Serial.println(read_temp()); // 温度
  delay(500);
}



float read_coef(int total, int fractional, int zero) {
  unsigned char msb, lsb;
  msb = Wire.read();
  lsb = Wire.read();
  return ((float) ((msb << 8) + lsb) / ((long)1 << 16 - total + fractional + zero));
}

unsigned int read_adc() {
  unsigned char msb, lsb;
  msb = Wire.read();
  lsb = Wire.read();
  return (((unsigned int)msb << 8) + lsb) >> 6;;
}

float read_hpa_alt(float altitude) {
  float hpa,temp;
  get_data(&hpa, &temp);
  return hpa / pow(1-( altitude / 44330.0 ), 5.255);

}

float read_hpa() {
  float hpa,temp;
  get_data(&hpa, &temp);
  return hpa;
}

float read_temp() {
  float hpa,temp;
  get_data(&hpa, &temp);
  return temp;
}

void get_data(float *hpa, float *temp) {
  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x12); // 計測開始を指示
  Wire.write(0x01);
  Wire.endTransmission();
  delay(3);
  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x00); // 計測データの要求
  Wire.endTransmission();
  Wire.requestFrom(DEVICE_ADDR, 4);
  unsigned int Padc = read_adc();
  unsigned int Tadc = read_adc();
  float Pcomp = a0 + (b1 + c11 * Padc + c12 * Tadc) * Padc + (b2 + c22 * Tadc) * Tadc;
  *hpa = Pcomp * 650 / 1023 + 500;
  *temp = 25 - (Tadc - 472) / 5.35;
}

