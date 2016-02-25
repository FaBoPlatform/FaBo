//
// FaBo Brick Sample
//
// #105 Vibrator Brick
//

int vibratorPin = 2;
int buttonPin = A0;

int buttonState = 0;

void setup() {
  pinMode(buttonPin, INPUT);
  pinMode(vibratorPin, OUTPUT);
}

void loop(){
 
  buttonState = digitalRead(buttonPin);

  if (buttonState == HIGH) {
    digitalWrite(vibratorPin, HIGH);
  }
  else {
    digitalWrite(vibratorPin, LOW);
  }
}
