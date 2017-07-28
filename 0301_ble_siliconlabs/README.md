# #301 BLE SiliconLabs Serial Brick

<center>![]

(./img/301_ble_siliconlabs.jpg)
<!--COLORME-->

## Overview
SiliconLabs BLE113を使用したBLE（Bluetooth Low Energy）のBrickです。
シリアルにて制御できるFirmwareが書き込まれているため、Arduino等からシリアル通信にてBLEを制御することができます。

BLEの転送レートは9600bpsに設定してあります。

写真はArduinoの接続例です。

## Support
|Arduino|RaspberryPI|IchigoJam|
|:--:|:--:|:--:|
|◯|◯|×|

## BLE113 Datasheet
|Document|
|--|
|[BLE113 Datasheet](http://www.mouser.com/catalog/specsheets/Bluegiga_Technologies_BLE113_Datasheet.pdf)|

## Schematic
![](./img/301_ble_siliconlabs_sch.png)

## Docs

* [Arduino用サンプル](http://docs.fabo.io/fabo/arduino/brick_serial/301_brick_serial_ble.html)
* [RaspPi用サンプル](http://docs.fabo.io/fabo/rasppi/brick_serial/301_brick_serial_ble.html)
* [IchogoJam用サンプル](http://docs.fabo.io/fabo/ichigojam/brick_serial/301_brick_serial_ble.html)

## Parts
- SiliconLabs BLE113 BluetoothLE ModuleIC

## GitHub
- https://github.com/FaBoPlatform/FaBo/tree/master/301_ble_siliconlabs
