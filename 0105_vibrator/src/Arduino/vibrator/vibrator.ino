//
// FaBo Brick Sample
//
// #105 Vibrator Brick
//

#define vibratorPin 2 // Vibratorピン
#define buttonPin A0  // ボタンピン

int buttonState = 0;

void setup() {
  // Vibratorピンを出力用に設定
  pinMode(vibratorPin, OUTPUT);
  // ボタンピンを入力用に設定
  pinMode(buttonPin, INPUT);
}

void loop(){
  // ボタンの押下状況を取得
  buttonState = digitalRead(buttonPin);

  // ボタン押下判定
  if (buttonState == HIGH) {
    // ボタンが押された場合、Vibratorオン
    digitalWrite(vibratorPin, HIGH);
  }
  else {
    // Vibratorオフ
    digitalWrite(vibratorPin, LOW);
  }
}
