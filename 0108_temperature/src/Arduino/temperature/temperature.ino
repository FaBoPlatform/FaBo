//
// FaBo Brick Sample
//
// brick_analog_temp_lm61ciz
//

#define tempPin A0 // 温度センサーピン

int tempValue = 0; // 温度取得用

void setup() {
  // 温度センサーピンを入力用に設定
  pinMode(tempPin, INPUT); 

  // シリアル開始 転送レート：9600bps
  Serial.begin(9600);
}

void loop() {
  // センサーより値を取得(0〜1023)
  tempValue = analogRead(tempPin);
  
  // 取得した値を電圧に変換 (0〜5000mV)
  tempValue = map(tempValue, 0, 1023, 0, 5000);

  // 変換した電圧を300〜1600の値に変換後、温度に変換 (−30〜100度)
  tempValue = map(tempValue, 300, 1600, -30, 100);

  // 算出した温度を出力
  Serial.println(tempValue);

  delay(100);
}
