//
// FaBo Brick Sample
//
// brick_analog_distance
//

#define distancePin A0 // 距離センサーピン

int distanceValue = 0;

void setup() {
  // 距離センサーピンを入力用に設定
  pinMode(distancePin, INPUT);
  // シリアル開始 転送レート：9600bps
  Serial.begin(9600);
}

void loop() {
  // センサーより値を取得(0〜1023)
  distanceValue = analogRead(distancePin);
  
  // 取得した値を電圧に変換 (0〜5000mV)
  distanceValue = map(distanceValue, 0, 1023, 0, 5000);

  // 変換した電圧を3200(3.2v)〜500(0.5v)の値に変換後、距離に変換 (10〜80cm)
  distanceValue = map(distanceValue, 3200, 500, 5, 80);

  // 算出した距離を出力
  Serial.println(distanceValue);

  delay(100);
}
