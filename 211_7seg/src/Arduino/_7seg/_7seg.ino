//
// FaBo Brick Sample
//
// brick_i2c_7seg
//

#include <Wire.h>

#define ADDR0 0x20

void setup() {
  Wire.begin(); 
  Serial.begin(9600); 
  Serial.println(); 
  Serial.println("RESET");
  ini(ADDR0);
}

void loop() {
  for (int i = 0; i<12; i++) {
    Serial.println(i) ; 
    show(ADDR0, i);
    delay(500);
  }
}

void show(byte addr, int num){
  unsigned char PWM_Value = 0x02;
  switch (num) {
    case 0:
      // 0:ABCDEF
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(PWM_Value); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(0x00); // PWM7 G
      Wire.endTransmission();
      break;
    case 1:
      // 1:BC
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(0x00); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(0x00); // PWM5 A
      Wire.write(0x00); // PWM6 F
      Wire.write(0x00); // PWM7 G
      Wire.endTransmission();
      break;
    case 2:
      // 2:ABDEG
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(PWM_Value); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(0x00); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(0x00); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 3:
      // 3:ABCDG
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(0x00); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 4:
      // 4:BCFG
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(0x00); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(0x00); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 5:
      // 5:ACDFG
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(0x00); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 6:
      // 6:ACDEFG
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(PWM_Value); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(0x00); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 7:
      // 7:ABCF
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(0x00); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(0x00); // PWM7 G
      Wire.endTransmission();
      break;
    case 8:
      // 8:ABCDEFG
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(PWM_Value); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 9:
      // 9:ABCDFG
      Wire.beginTransmission(addr);
       Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(PWM_Value); // PWM1 D
      Wire.write(PWM_Value); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(PWM_Value); // PWM4 B
      Wire.write(PWM_Value); // PWM5 A
      Wire.write(PWM_Value); // PWM6 F
      Wire.write(PWM_Value); // PWM7 G
      Wire.endTransmission();
      break;
    case 10:
      // Dot
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(0x00); // PWM1 D
      Wire.write(0x00); // PWM2 C
      Wire.write(PWM_Value); // PWM3 DP
      Wire.write(0x00); // PWM4 B
      Wire.write(0x00); // PWM5 A
      Wire.write(0x00); // PWM6 F
      Wire.write(0x00); // PWM7 G
      Wire.endTransmission();
      break;
    default:
      // off
      Wire.beginTransmission(addr);
      Wire.write(0xA2);
      Wire.write(0x00); // PWM0 E
      Wire.write(0x00); // PWM1 D
      Wire.write(0x00); // PWM2 C
      Wire.write(0x00); // PWM3 DP
      Wire.write(0x00); // PWM4 B
      Wire.write(0x00); // PWM5 A
      Wire.write(0x00); // PWM6 F
      Wire.write(0x00); // PWM7 G
      Wire.endTransmission();
      break;
  }

}

void ini(byte addr){
  Wire.beginTransmission(addr);
  Wire.write(0x80); //
  Wire.write(0x81); // MODE1
  Wire.write(0x03); // MODE2
  Wire.write(0x00); // PWM0
  Wire.write(0x00); // PWM1
  Wire.write(0x00); // PWM2
  Wire.write(0x00); // PWM3
  Wire.write(0x00); // PWM4
  Wire.write(0x00); // PWM5
  Wire.write(0x00); // PWM6
  Wire.write(0x00); // PWM7
  Wire.write(0xFF); // GRPPWM
  Wire.write(0x00); // GRPFREQ
  Wire.write(0xAA); // LEDOUT0
  Wire.write(0xAA); // LEDOUT1
  Wire.write(0x92); // SUBADR1
  Wire.write(0x94); // SUBADR2
  Wire.write(0x98); // SUBADR3
  Wire.write(0xD0); // ALLCALLADR
  Wire.endTransmission();
}

