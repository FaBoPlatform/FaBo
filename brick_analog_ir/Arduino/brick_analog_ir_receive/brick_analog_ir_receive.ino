//
// FaBo Brick Sample
//
// brick_analog_ir_receive
//

int ir_receivePin = A0;
int ledPin = A1;

int irState = 0;

void setup() {
  pinMode(ir_receivePin, INPUT);
  pinMode(ledPin, OUTPUT);
}
 
void loop() {
  irState = digitalRead(ir_receivePin);

  if (irState == HIGH) {        
    digitalWrite(ledPin, HIGH);  
  } 
  else {
    digitalWrite(ledPin, LOW); 
  }

}
