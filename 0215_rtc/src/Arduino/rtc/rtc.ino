//
// FaBo Brick Sample
//
// 215_rtc
//

#include <Wire.h>

#define DEVICE_ADDR (0x51)

void setup() {
  Serial.begin(9600); // シリアルの開始デバック用
  Wire.begin(); // I2Cの開始

  byte sec = 5;
  byte min = 20;
  byte hour = 15;
  byte day = 26;
  byte wd = 1;
  byte month = 10;
  byte year = 2015;

  // 日付時刻のセット
  setRTC(year, month, day, wd, hour, min, sec);

}

void loop() {
  byte year, month, day, wd, hour, min, sec;

  // 日付時刻の取得
  getRTC(&year, &month, &day, &wd, &hour, &min, &sec);

  Serial.print(year + 2000);
  Serial.print("/");
  Serial.print(month);
  Serial.print("/");
  Serial.print(day);
  Serial.print(" ");
  Serial.print(wd);
  Serial.print(" ");
  Serial.print(hour);
  Serial.print(":");
  Serial.print(min);
  Serial.print(":");
  Serial.print(sec);
  Serial.println();

  delay(1000);
}



void getRTC(byte *year, byte *month, byte *day, byte *wd, byte *hour, byte *min, byte *sec) {
  byte c;
  
  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x03);
  Wire.endTransmission();
  Wire.requestFrom(DEVICE_ADDR,7);
  while(Wire.available()) {

    // seconds
    c = Wire.read();
    c &= 0x7f;
    *sec = (c >> 4) * 10 + (c & 0xf);

    // minutes
    c = Wire.read();
    c &= 0x7f;
    *min = (c >> 4) * 10 + (c & 0xf);

    // hours
    c = Wire.read();
    c &= 0x3f;
    *hour = (c >> 4) * 10 + (c & 0xf);

    // days
    c = Wire.read();
    c &= 0x3f;
    *day = (c >> 4) * 10 + (c & 0xf);

    // weekdays
    c = Wire.read();
    *wd = (c & 0x3);

    // month
    c = Wire.read();
    *month = (c >> 4) * 10 + (c & 0xf);

    // year
    c = Wire.read();
    *year = (c >> 4) * 10 + (c & 0xf);
  }

}

void setRTC(byte year, byte month, byte day, byte wd, byte hour, byte min, byte sec) {
  byte c;

  Wire.beginTransmission(DEVICE_ADDR);
  Wire.write(0x03);

  // sec
  c = ((sec / 10) << 4) + (sec % 10) + 0x80;
  Wire.write(c);

  // min
  c = ((min / 10) << 4) + (min % 10);
  Wire.write(c);

  // hour
  c = ((hour / 10) << 4) + (hour % 10);
  Wire.write(c);

  // day
  c = ((day / 10) << 4) + (day % 10);
  Wire.write(c);

  // wd
  Wire.write(wd);

  // month
  c = ((month / 10) << 4) + (month % 10);
  Wire.write(c);

  // year
  year = year - 2000;
  c = ((year / 10) << 4) + (year % 10);
  Wire.write(c);

  Wire.endTransmission();
}

