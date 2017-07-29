//
// FaBo Brick Sample
//
// brick_serial_ble
//
#include <SoftwareSerial.h>

SoftwareSerial bleShield(10, 11);

long previousMillis = 0;
long interval = 1000; 

void setup()
{
  // BLEとの通信用
  bleShield.begin(9600);
  // ログ出力用
  Serial.begin(9600);
  Serial.write("start!");
}

void loop()
{
  // 一定時間ごとにコマンド実行
  unsigned long currentMillis = millis();
  if(currentMillis - previousMillis > interval) {
    Serial.write("*\n");

    previousMillis = currentMillis;   

    // アドバタイズ開始 (026100が返って来れば成功、BLEを検索すると見つかります)
    bleShield.write((byte)0x06);
    bleShield.write((byte)0x00);
    bleShield.write((byte)0x02);
    bleShield.write((byte)0x06);
    bleShield.write((byte)0x01);
    bleShield.write((byte)0x02);
    bleShield.write((byte)0x02);

  }
  // 返答を出力
  while (bleShield.available()) {
    Serial.print(bleShield.read(), HEX);
  }
}
