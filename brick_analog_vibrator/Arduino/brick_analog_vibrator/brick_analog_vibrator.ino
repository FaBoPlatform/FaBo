//
// FaBo Brick Sample
//
// brick_analog_vibrator
//

int buttonPin = A0;
int vibratorPin = A1;

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
