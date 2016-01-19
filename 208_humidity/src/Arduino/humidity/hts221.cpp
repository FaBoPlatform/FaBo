#include "hts221.h"

bool hts221::SearchDevice()
{
  Serial.begin(115200);
  byte device = 0x00;
  readI2c(HTS221_WHO_AM_I, 1, &device);

  if(device == HTS221_DEVICE){
      return true;
  } else{
      return false;
  }
}

void hts221::PowerOn()
{
  int CTRL_REG1 = HTS221_PD_ON;
  CTRL_REG1 |= HTS221_ODR_1KHZ;
  writeI2c(HTS221_CTRL_REG1, CTRL_REG1);
  Serial.println("PowerOn");

  bool available = false;
  while(!available){
    byte tmp;
    readI2c(0x27, 1, &tmp);
     if((tmp & 0b1) != 0b1){
       Serial.println("Temp not use");
     }else if((tmp & 0b10) != 0b10){
       Serial.println("Humidity not use");
     } else {
        available = true;
     }
  }
}

void hts221::Configuration()
{
   int AV_CONF = HTS221_AVGT_256>>3 | HTS221_AVGH_512;
   writeI2c(HTS221_AV_CONF, AV_CONF);
}

int hts221::Get_Humidity()
{
  uint16_t H0_T0_out, H1_T0_out, H_T_out;
  uint16_t H0_rh, H1_rh;
  uint8_t buffer[2];
  uint32_t temp;

  /* 1. Read H0_rH and H1_rH coefficients*/
  readI2c(HTS221_H0_RH_X2, 1, &buffer[0]);
  readI2c(HTS221_H1_RH_X2, 1, &buffer[1]);
  H0_rh = (buffer[0]&0xff)>>1;
  H1_rh = (buffer[1]&0xff)>>1;
  
  /*2. Read H0_T0_OUT */
  readI2c(HTS221_H0_T0_OUT_L, 1, &buffer[0]);
  readI2c(HTS221_H0_T0_OUT_H, 1, &buffer[1]);  
  H0_T0_out = (((uint16_t)buffer[1])<<8) | (uint16_t)buffer[0];
  
  /*3. Read H1_T0_OUT */
  readI2c(HTS221_H1_T0_OUT_L, 1, &buffer[0]);
  readI2c(HTS221_H1_T0_OUT_H, 1, &buffer[1]);  
  H1_T0_out = (((uint16_t)buffer[1])<<8) | (uint16_t)buffer[0];
  
  /*4. Read H_T_OUT */
  readI2c(HTS221_HR_OUT_L_REG, 1, &buffer[0]);
  readI2c(HTS221_HR_OUT_H_REG, 1, &buffer[1]);  
  H_T_out = buffer[1]<<8 | buffer[0];
  double hum = ((int16_t)H1_rh - (int16_t)H0_rh)*10;
  
  /*5. Compute the RH [%] value by linear interpolation */
  temp = (((int16_t)H_T_out - (int16_t)H0_T0_out)*hum)/((int16_t)H1_T0_out - (int16_t)H0_T0_out);
  temp = (int16_t)(temp + H0_rh*10);
  
  if(temp > 1000){
    temp = 1000;
  }
  return temp;
}

int hts221::Get_Temperature()
{
  int16_t T0_out, T1_out, T_out, T0_degC_x8_u16, T1_degC_x8_u16;
  int16_t T0_degC, T1_degC;
  uint8_t buffer[4], tmp;
  uint32_t tmp32;

  readI2c(HTS221_T0_DEGC_X8, 1, &buffer[0]);
  readI2c(HTS221_T1_DEGC_X8, 1, &buffer[1]);
  readI2c(HTS221_T0_T1_DEGC_H2, 1, &tmp);

  T0_degC_x8_u16 = (((uint16_t)(tmp & 0x03)) << 8) | ((uint16_t)buffer[0]);
  T1_degC_x8_u16 = (((uint16_t)(tmp & 0x0C)) << 6) | ((uint16_t)buffer[1]);
  T0_degC = T0_degC_x8_u16>>3;
  T1_degC = T1_degC_x8_u16>>3;

  readI2c(HTS221_T0_OUT_L, 1, &buffer[0]);
  readI2c(HTS221_T0_OUT_H, 1, &buffer[1]);
  readI2c(HTS221_T1_OUT_L, 1, &buffer[2]);
  readI2c(HTS221_T1_OUT_H, 1, &buffer[3]);
  
  T0_out = (((uint16_t)buffer[1])<<8) | (uint16_t)buffer[0];
  T1_out = (((uint16_t)buffer[3])<<8) | (uint16_t)buffer[2];

  readI2c(HTS221_TEMP_OUT_L, 1, &buffer[0]);
  readI2c(HTS221_TEMP_OUT_H, 1, &buffer[1]);

  T_out = (((uint16_t)buffer[1])<<8) | (uint16_t)buffer[0];

  tmp32 = ((uint32_t)(T_out - T0_out)) * ((uint32_t)(T1_degC - T0_degC)*10);
  return tmp32 /(T1_out - T0_out) + T0_degC*10;
}


// I2Cへの書き込み
void hts221::writeI2c(byte register_addr, byte value) {
  Wire.beginTransmission(HTS221_SLAVE_ADDRESS);  
  Wire.write(register_addr);         
  Wire.write(value);                 
  Wire.endTransmission();        
}

// I2Cへの読み込み
void hts221::readI2c(byte register_addr, int num, byte *buf) {
  Wire.beginTransmission(HTS221_SLAVE_ADDRESS); 
  Wire.write(register_addr);           
  Wire.endTransmission(false);         

  //Wire.beginTransmission(DEVICE_ADDR); 
  Wire.requestFrom(HTS221_SLAVE_ADDRESS, num);  

  int i = 0;
  while (Wire.available())
  {
    buf[i] = Wire.read(); 
    i++;   
  }
  //Wire.endTransmission();         
}


hts221 faboHumidity;

