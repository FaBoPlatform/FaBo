#include <SoftwareSerial.h>

SoftwareSerial sSerial(10, 11);

long previousMillis = 0;
long interval = 100;
char ascii = 0;

void setup()
{
  // 受信用
  sSerial.begin(9600);
  // ログ出力用
  Serial.begin(9600);
  Serial.write("start!\n");
}

void loop()
{
  // 一定時間ごとに文字送信
  unsigned long currentMillis = millis();
  if(currentMillis - previousMillis > interval) {
    sSerial.write(ascii++);
    if (ascii<33) {
      ascii = 33;
    }
    previousMillis = currentMillis;
  }

  // 返答を出力
  if (sSerial.available()) {
    char rd = sSerial.read();
    Serial.print(rd, HEX);
    Serial.print(":");
    Serial.println(rd);
  }
  sSerial.flush();
}

