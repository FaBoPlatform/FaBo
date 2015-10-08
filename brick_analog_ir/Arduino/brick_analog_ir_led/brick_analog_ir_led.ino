//
// FaBo Brick Sample
//
// brick_analog_ir_led
//

int ir_ledPin = A0;
int buttonPin = A1;

int buttonState = 0;

void setup() {
  pinMode(ir_ledPin, OUTPUT);
  pinMode(buttonPin, INPUT);
}

void loop() {
  buttonState = digitalRead(buttonPin);

  if (buttonState == HIGH) {        
    digitalWrite(ir_ledPin, HIGH);  
  } 
  else {
    digitalWrite(ir_ledPin, LOW); 
  }

}
