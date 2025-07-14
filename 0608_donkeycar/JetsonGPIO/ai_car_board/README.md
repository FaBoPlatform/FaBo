### 概要
FaBo AI Car Boardボード(DKFA-05)をNVIDIA Jetsonで動かすためのハードウェア構成カスタムファイルです。
AIカーに搭載される複数の超音波センサーと2台のカメラを動作させるためのDTSの設定が記述しております。

デバイスツリーは、OS（Linux）が起動時にハードウェアの構成を理解するために使用するデータ構造です。このDTSファイルは、カスタムボードであるFaBo AI Car Board (DKFA-05)」をJetson Orin Nano Superで利用するために、ハードウェアのピン設定や接続されたデバイス（カメラなど）をOSに認識させる役割を果たします。

1. 超音波センサー用のGPIOピン設定 
「HS-SR04超音波センサー」を接続するために、Jetsonの40ピンヘッダーの機能を変更します。

TRIG (トリガー) ピン用設定:
対象ピン: 12, 16, 18, 22, 32, 36, 38, 40番ピン
設定: 出力 (Output) として設定し、内部プルアップ抵抗を有効にしています。これは、センサーに測定開始の信号を送るための設定です。
ECHO (エコー) ピン用設定:
対象ピン: 11, 13, 15, 29, 31, 33, 35, 37番ピン
設定: 入力 (Input) として設定しています。これは、センサーからの反射波を受け取る時間を計測するための設定です。

2. デュアルカメラ (IMX219 x2) の設定
IMX219というカメラセンサーを2台同時に使用するための構成です。
カメラの有効化: 2つのIMX219カメラをvideo0とvideo1というデバイスとしてOSに認識させます。
インターフェース設定: カメラとJetsonを接続するためのCSI（Camera Serial Interface）レーンや、カメラ制御用のI2C通信（I2C MUXを利用して2台のカメラを制御）を設定します。
動作モードの定義: 3280x2464 (フル解像度) や 1920x1080 (1080p) など、様々な解像度とフレームレートの組み合わせ（動作モード）を定義しています。これにより、アプリケーションは必要に応じてカメラの撮影モードを切り替えることができます。

### インストール

FaBoPlatform/FaBoレポジトリにあるai_car_boardのファイルのみをダウンロードします。
```bash
cd ~/notebooks
git clone --filter=blob:none --no-checkout https://github.com/FaBoPlatform/FaBo.git
cd FaBo
git sparse-checkout init --cone
git sparse-checkout set 0608_donkeycar/JetsonGPIO/ai_car_board
git checkout master
cd 0608_donkeycar/JetsonGPIO/ai_car_board/
```

DTSファイル（ソースファイル）をコンパイルしてDTBOファイル（バイナリファイル）を変換して新しいファイルを生成します。
```bash
dtc -O dtb -o aicarboard_as_gpio.dtbo aicarboard_as_gpio.dts 
sudo cp aicarboard_as_gpio.dtbo /boot
sudo /opt/nvidia/jetson-io/jetson-io.py
```
Jetson 40pin HeaderにてConfigure for compatible hardwareを選択し、次にFaBo Ai Car Board with imx219 dual setupを選択、Save pin changesを選び、Save and reboot to reconfigure pinsを実行して一旦、再起動します。

Jetson .GPIOライブラリをインストールします。
```bash
sudo apt update
sudo apt install python3 python3-pip -y
sudo pip install --upgrade Jetson.GPIO
```

gpio使用を許可します。
```bash
sudo usermod -a -G gpio $USER
```

再起動します。
```bash
sudo reboot
```

### Tegra ピン制御ドライバーの改善点
このパッチは、Tegraのピン制御（pinctrl）ドライバーがGPIOピンの多重化を扱う方法を大幅に改善します。
Tegraシステム上のピンが、汎用入出力（GPIO）機能と、I2CやSPIといった様々な特殊機能の間で共有されることが多いため、ピンがモードを切り替える際の適切な状態管理を確実にします。
以前は、あるピンがGPIOとして要求されると、そのピンがGPIOとして動作するか特殊機能として動作するかを制御するsfselビットが無条件でクリアされ、ピンはGPIOモードに強制されていました。
逆に、GPIOが解放されると、sfselビットは常に設定され、ピンは特殊機能モードに強制されていました。このアプローチでは、ピンが元々別の特殊機能のために構成されていた場合、意図しない動作につながる可能性がありました。
改善されたドライバーは、GPIOが要求された際にsfselビットの元の状態を記憶するようになりました。GPIOが解放されるとき、sfselビットを任意に設定する代わりに、その元の状態に復元します。これにより、ピンの構成がGPIO使用前の状態に戻ることが保証され、それを使用していた可能性のある他の特殊機能との競合が防止されます。
改善されたドライバーは、GPIOが要求された際にsfselビットの元の状態を記憶するようになりました。GPIOが解放されるとき、sfselビットを任意に設定する代わりに、その元の状態に復元します。これにより、ピンの構成がGPIO使用前の状態に戻ることが保証され、それを使用していた可能性のある他の特殊機能との競合が防止されます。

### 設定の追跡機能の追加
このパッチでは、pingroup_configs配列という新しいメカニズムが導入されました。この配列により、ドライバーはグループごとの状態情報を保存できるようになります。基本的に、これは異なるピンのグループの設定を追跡するための構造化された方法を提供します。この追加は、ドライバーを将来の機能強化に対してより柔軟にするための重要な一歩であり、より複雑なピン管理戦略の基盤を築き、新しい機能の統合を容易にします。

### 不必要な変更の回避
sfselビットを記憶し、条件付きで復元することにより、ドライバーは不必要なレジスタ書き込みを回避するようになりました。ピンのsfsel状態がすでに望ましい状態である場合、レジスタに書き込む必要はありません。この小さくても重要な変更は、冗長な操作を減らすことで効率を向上させ、不必要なレジスタ操作から生じる可能性のある副作用を軽減するのに役立ちます。

これらの変更により、Tegraのpinctrlドライバーは共有ピンの扱いにおいてより堅牢かつインテリジェントになり、スムーズな移行を保証し、GPIOと他の特殊機能間の意図しない相互作用を防ぎます。

#FaBo Inc.
relese date
2025/07/14
