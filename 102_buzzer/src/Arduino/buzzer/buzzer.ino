//
// FaBo Brick Sample
//
// brick_analog_buzzer
//

#define buzzerPin A0 // ブザーピンの設定

int duration = 500;  // 音を鳴らす時間

void setup() {
  // ブザーピンを出力用に設定
  pinMode(buzzerPin,OUTPUT);
}

void loop() {
  tone(buzzerPin,262,duration); // ド
  delay(duration);

  tone(buzzerPin,294,duration); // レ
  delay(duration);

  tone(buzzerPin,330,duration); // ミ
  delay(duration);

  delay(1000);
}
