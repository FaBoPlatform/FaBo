//
// FaBo Brick Sample
//
// #104 Angle Brick
//

#define anglePin A0 // Angleピン
#define ledPin 3    // LEDピン

int angleValue = 0;
int outputValue = 0;

void setup() {
  // Angleピンを入力用に設定
  pinMode(anglePin, INPUT);  
  // LEDピンを出力用に設定
  pinMode(ledPin, OUTPUT);  
}

void loop() {
  // Angleから値を取得(0〜1023)
  angleValue = analogRead(anglePin);  
  // analogWrite用に取得した値を変換
  outputValue = map(angleValue, 0, 1023, 0, 255);  
  // PWMによりLED点灯
  analogWrite(ledPin, outputValue);              
}
