# #201 3Axis I2C Brick


![](./img/201_3axis.jpg)

<!--COLORME-->

## Overview
3軸加速度センサーを使用したBrickです。

I2Cで3軸の加速度データを取得することがきます。

## センサー取得データについて
このBrickでは下の図の3軸の値を取得します。

![](./img/201_3axis_docs_001.jpg)

それぞれ矢印の方向に力がかかるとプラス、逆方向ではマイナスとなります。

なお、このBrickを水平に置いた場合、重力がZ軸にかかっている状態となるので、X軸、Y軸が0に近く、Z軸のみ高い値となります。

## Support
|Arduino|RaspberryPI|IchigoJam|
|:--:|:--:|:--:|
|◯|◯|◯|


## Schematic
![](./img/201_3axis_sch.png)


## ADXL345 Datasheet
| Document |
|:--|
| [ADXL345 Datasheet](http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf) |

## Slave Address
| I2C Slave Address |
|:-- |
| 0x53 |


## Docs

* [Arduino用サンプル](http://docs.fabo.io/fabo/arduino/brick_i2c/201_brick_i2c_3axis.html)
* [RaspPi用サンプル](http://docs.fabo.io/fabo/rasppi/brick_i2c/201_brick_i2c_3axis.html)
* [IchogoJam用サンプル](http://docs.fabo.io/fabo/ichigojam/brick_i2c/201_brick_i2c_3axis.html)


## Parts
- Analog Devices ADXL345

## GitHub
- https://github.com/FaBoPlatform/FaBo/tree/master/201_3axis
