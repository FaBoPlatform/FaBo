//
// FaBo Brick Sample
//
// brick_analog_touch
//

int buttonPin = A0;
int ledPin = A1;

int buttonState = 0;

void setup() {
  pinMode(buttonPin, INPUT); 
  pinMode(ledPin, OUTPUT);         
}

void loop(){
 
  buttonState = digitalRead(buttonPin);

  if (buttonState == HIGH) {        
    digitalWrite(ledPin, LOW);  
  } 
  else {
    digitalWrite(ledPin, HIGH); 
  }
}
