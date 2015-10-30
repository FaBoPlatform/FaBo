//
// FaBo Brick Sample
//
// brick_analog_button
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
    digitalWrite(ledPin, HIGH);  
  } 
  else {
    digitalWrite(ledPin, LOW); 
  }
}
