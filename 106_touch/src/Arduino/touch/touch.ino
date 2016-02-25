//
// FaBo Brick Sample
//
// brick_analog_touch
//

#define buttonPin A0
#define ledPin 2

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
