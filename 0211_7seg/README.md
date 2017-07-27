# #211 7Segment LED I2C Brick

<center>![](./img/211_7seg.jpg)
<!--COLORME-->

## Overview
７セグメントLEDを使ったBrickです。

I2Cで表示パターンを制御できます。

## Connecting
I2Cコネクタへ接続します。

<center>![](/img/200_i2c/connect/211_7seg_connect.jpg)

## Support
|Arduino|RaspberryPI|IchigoJam|
|:--:|:--:|:--:|
|◯|◯|◯|

## TLC59208F Datasheet
| Document |
| -- |
| [TLC59208F Datasheet](http://www.ti.com/jp/lit/gpn/tlc59208f) |

## Register
| A0 | A1 | A2 | Slave Address |
| -- | -- | -- | -- |
| LOW | LOW | LOW | 0x20 |

FaBo Brickでは、初期値に0x20が設定されています。Brick裏面のソルダージャンパーで設定を変更できます。

## Schematic
![](./img/200_i2c/211_7seg_sch.png)

## Docs

* [Arduino用サンプル](http://docs.fabo.io/fabo/arduino/brick_i2c/211_brick_i2c_7seg.html)
* [RaspPi用サンプル](http://docs.fabo.io/fabo/rasppi/brick_i2c/211_brick_i2c_7seg.html)
* [IchogoJam用サンプル](http://docs.fabo.io/fabo/ichigojam/brick_i2c/211_brick_i2c_7seg.html)


## Parts
- 7セグメントLED
- Texas Instruments TLC59208F

## GitHub
- https://github.com/FaBoPlatform/FaBo/tree/master/211_7seg
