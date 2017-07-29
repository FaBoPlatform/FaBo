# #601 Motor Shield for Arduino

<center>
  
![](./img/601_motor_arduino.jpg)
<!--COLORME-->

## Overview
2個のDCモーターを制御することができるシールドです。

モーターを動かすには外部からの電源供給が必要になります。

## コネクタ

### DCモータ用コネクタ
- Moter1用コネクタ
 - D2 (信号1)
 - D4 (信号2)
- Moter2用コネクタ
 - D5 (信号1)
 - D7 (信号2)
- 外部電源(DCモータ用)

### アナログコネクタ
- A0
- A1

### デジタルコネクタ
- D12
- D13

### PWM/Servoコネクタ
- サーボモータ接続用コネクタ
 - PWMに対応するD9

### シリアルコネクタ
SoftwareSerialとして使用するため、RX,TXはそれぞれ、D12,D13になります

### I2Cコネクタ
Arduino MEGAではR3以降から対応になります。
Arduino UNO R3/R2では使用可能です。

## 回路図

![](./img/601_motor_arduino_sch.png)
