//
// FaBo Brick Sample
//
// brick_analog_led
//

int ledPin = A0;

void setup() {                
  pinMode(ledPin, OUTPUT);     
}

void loop() {
  digitalWrite(ledPin, HIGH);
  delay(1000);
  digitalWrite(ledPin, LOW);
  delay(1000);
}
