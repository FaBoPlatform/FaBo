//
// FaBo Brick Sample
//
// #104 Angle Brick
//

int anglePin = A0;
int ledPin = 3;

int angleValue = 0;
int outputValue = 0;

void setup() {
  pinMode(ledPin, OUTPUT);  
  pinMode(anglePin, INPUT);  
}

void loop() {
  angleValue = analogRead(anglePin);  
  outputValue = map(angleValue, 0, 1023, 0, 255);  
  analogWrite(ledPin, outputValue);              
}
