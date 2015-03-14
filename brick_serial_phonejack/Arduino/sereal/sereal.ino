long previousMillis = 0;
long interval = 100;
char ascii = 0;

void setup()
{
  // 受信用
  Serial1.begin(9600);
  // ログ出力用
  Serial.begin(9600);
  Serial.write("start!\n");
}

void loop()
{
  // 一定時間ごとに文字送信
  unsigned long currentMillis = millis();
  if(currentMillis - previousMillis > interval) {
    Serial1.write(ascii++);
    if (ascii<33) {
      ascii = 33;
    }
    previousMillis = currentMillis;
  }

  // 返答を出力
  if (Serial1.available()) {
    char rd = Serial1.read();
    Serial.print(rd, HEX);
    Serial.print(":");
    Serial.println(rd);
  }
  Serial1.flush();
}

