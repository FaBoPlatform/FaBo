//
// FaBo Brick Sample
//
// brick_analog_limitswitch
//

#define buttonPin A0 // リミットスイッチピン
#define ledPin A1    // LEDピン

// リミットスイッチの状況取得用
int buttonState = 0;

void setup() {
  // リミットスイッチピンを入力用に設定
  pinMode(buttonPin, INPUT); 
  // LEDピンを出力用に設定
  pinMode(ledPin, OUTPUT);         
}

void loop(){
  // リミットスイッチの押下状況を取得
  buttonState = digitalRead(buttonPin);

  // リミットスイッチ判定
  if (buttonState == LOW) {        
    // LED点灯
    digitalWrite(ledPin, HIGH);  
  } 
  else {
    // LED消灯
    digitalWrite(ledPin, LOW); 
  }
}
