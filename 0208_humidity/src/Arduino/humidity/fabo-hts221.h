#include "Arduino.h"
#include "Wire.h"

#define HTS221_WHO_AM_I 0x0F
#define HTS221_SLAVE_ADDRESS 0x5F
#define HTS221_DEVICE 0xBC

#define HTS221_AV_CONF 0x10
#define HTS221_CTRL_REG1 0x20
#define HTS221_STATUS_REG 0x27

// Temperature calibration registers
#define HTS221_T0_DEGC_X8 0x32
#define HTS221_T1_DEGC_X8 0x33
#define HTS221_T0_T1_DEGC_H2 0x35
#define HTS221_T0_OUT_L 0x3C
#define HTS221_T0_OUT_H 0x3D
#define HTS221_T1_OUT_L 0x3E
#define HTS221_T1_OUT_H 0x3F
#define HTS221_TEMP_OUT_L 0x2A
#define HTS221_TEMP_OUT_H 0x2B

#define HTS221_AVGT_256 0b111
#define HTS221_AVGH_512 0b111

#define HTS221_PD_ON 0b10000000
#define HTS221_BDU_ON 0b100
#define HTS221_ODR_ONESHOT 0b00
#define HTS221_ODR_1KHZ 0b01
#define HTS221_ODR_7KHZ 0b10
#define HTS221_ODR_12_5KHZ 0b11

// Humidity calibration registers
#define HTS221_HR_OUT_L_REG 0x28
#define HTS221_HR_OUT_H_REG 0x29
#define HTS221_H0_RH_X2 0x30
#define HTS221_H1_RH_X2 0x31
#define HTS221_H0_T0_OUT_L 0x36
#define HTS221_H0_T0_OUT_H 0x37
#define HTS221_H1_T0_OUT_L 0x3A
#define HTS221_H1_T0_OUT_H 0x3B

class hts221
{
public:
  int getTemperature(void);
  int getHumidity(void);
  void configuration(void);
  void powerOn(void);
  bool searchDevice(void);
private:
  void readI2c(byte register_addr, int num, byte *buf);
  void writeI2c(byte register_addr, byte value);
};

extern hts221 faboHumidity;
