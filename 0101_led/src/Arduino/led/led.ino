//
// FaBo Brick Sample
//
// #101 LED Brick
//

#define ledPin 2 // LEDピン

void setup() {
  // LED接続ピンを出力に設定
  pinMode(ledPin, OUTPUT);
}

void loop() {
  // LEDを一定時間で点滅
  digitalWrite(ledPin, HIGH);
  delay(1000);
  digitalWrite(ledPin, LOW);
  delay(1000);
}
