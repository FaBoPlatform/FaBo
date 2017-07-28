# #302 Bluetooth Serial Brick

<center>![]

(./img/302_bluetooth.jpg)
<!--COLORME-->

## Overview
Bluetooth通信ができるBrickです。

PCやスマートフォンなどの端末とシリアル通信することができます。

## Support
|Arduino|RaspberryPI|IchigoJam|
|:--:|:--:|:--:|
|◯|◯|◯|

## RN-42 Datasheet

|Document|
|--|
|[RN-42 Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/rn-42-ds-v2.32r.pdf)|

## Schematic
![](./img/302_bluetooth_sch.png)


### Macでのシリアル通信確認
* Arduino(またはRaspberryPI)にBluetoothを接続した状態でPCと接続

* Macのメニューよりシステム環境設定を開き、「Bluetooth」を選択

* 対象のBluetoothモジュールを選択し、ペアリングを行う

* ターミナルを起動し、下記のコマンドを実行して接続先の確認
<br>
※「/dev/tty.RNBT」で始まるものがBrickになります。
```
sudo ls /dev/tty.*
```
* ターミナルにて下記のコマンドを実行し、Screenを起動
<br>
※「XXXXX」の箇所は上記で確認したものを設定します。

```
sudo screen /dev/tty.XXXXX 115200
```
※ペアリングを行った後にしばらく時間が経過してしまうと、ここで接続できない場合があります。
<br>
接続できない場合はBluetoothの環境設定から接続情報を削除し、再度Bluetoothのペアリングを行って下さい。

* Arduinoを起動し、シリアルモニタを開く

* シリアルモニタより文字を入力してEnterキーを押下、またはScreenの画面からキーを入力により文字が送信できることを確認

* 終了する場合、[Ctrl+A]->[Ctrl+¥]->[Y]の順にキーを押す


## Github
* Arduino
https://github.com/FaBoPlatform/FaBo/blob/master/brick_serial_bluetooth/Arduino/brick_serial_bluetooth_RN42/brick_serial_bluetooth_RN42.ino
* Android
https://github.com/FaBoPlatform/FaBo/tree/master/brick_serial_bluetooth/Android/Example2/HelloBT

## Parts
- Bluetooth Module IC
