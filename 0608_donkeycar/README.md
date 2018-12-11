# #605 Motor Driver for Rasberry Pi

![](./img/605_motor_rasppi.jpg)
<!--COLORME-->

## 回路図

![](./img/605_motor_rasppi_sch.png)

## Github

https://github.com/FaBoPlatform/FaBo/tree/master/0605_motor_rasppi


## Overview
DCモーター、およびサーボモーターを制御するシールドです。 モーターの他に、Analog、I2C、シリアルの各Brickを使用することができます。

なお、モーター、及びI2Cを使用する場合、外部電源が必要になります。

## コネクタ

### DCモータ用コネクタ
- Moter1用コネクタ
- Moter2用コネクタ
- 外部電源(DCジャック:外径4mm内径1.7mm)

### GPIOコネクタ
- GPIO4
- GPIO5
- GPIO6
- GPIO12

### アナログコネクタ
- A0
- A1
- A2
- A3

### PWM/Servoコネクタ
- PWM0
- PWM1
- PWM2
- PWM3
- PWM4
- PWM5

### シリアルコネクタ
- SERIAL

### I2Cコネクタ
- I2C × 3

### Wifi Mode切替スイッチ
現在は非対応となっています。

### Slave Address
| DCモーター | スレーブアドレス |
| -- | -- |
| MOTOR1 | 0x63 |
| MOTOR2 | 0x64 |

## 動作方法について
### モーター制御について
DCモーターはI2C、サーボモーターはPWMにて制御を行います。

Moterに対応したスレーブアドレスの制御用レジスタに、速度と動作を設定することで接続されたDCモーターが動作します。

※モーターの制御にはDCジャックより外部からの電源供給が必要になります。

### エラー発生時について
モーターシールドではエラー発生時にLEDが明るく点灯します。
主な原因として電力不足が考えられます。

### for RaspberryPi (python)

・DCモーター用サンプルコード　(Moter1のみ)
``` python
# coding: utf-8

import smbus
import time
import sys

bus = smbus.SMBus(1)

# モーターアドレス
MOTOR1 = 0x64 #Moter1
MOTOR2 = 0x63 #Moter2


#前転 スピードは1~58(0x3A)の範囲で指定
def forward(addr, speed):
    cmd = 0x01
    sval = cmd | ((speed+5)<<2)
    bus.write_i2c_block_data(addr, 0x00, [sval])

#後転
def back(addr, speed):
    cmd = 0x02
    sval = cmd | ((speed+5)<<2)
    bus.write_i2c_block_data(addr, 0x00, [sval])

#停止
def stop(addr):
    bus.write_i2c_block_data(addr, 0x00, [0x00])

#ブレーキ    
def brake(addr):
    bus.write_i2c_block_data(addr, 0x00, [0x03])

#スピードを1~58(0x3A)の範囲で取り出す
def getspeed(addr):
    rd = bus.read_word_data(addr, 0x00)
    speed = (rd >> 2)-5
    return speed

if __name__ == '__main__':
    try:
        #正転 加速
        for i in range(0x01,0x3A,1):
            forward(MOTOR1, i)
            time.sleep(0.1)
        #正転 減速
        for i in range(0x3A,0x00,-1):
            forward(MOTOR1, i)
            time.sleep(0.1)
        #後転 加速
        for i in range(0x00,0x3A,1):
            back(MOTOR1, i)
            time.sleep(0.1)
        #後転 減速
        for i in range(0x3A,0x00,-1):
            back(MOTOR1, i)
            time.sleep(0.1)

        stop(MOTOR1)
        bus.close()
    except KeyboardInterrupt:
        stop(MOTOR1)
        bus.close()
        sys.exit(0)
```
