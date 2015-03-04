int sensorPin = A0;    
int ledPin = 3;  
int sensorValue = 0;
int outputValue = 0;

void setup() {
  pinMode(ledPin, OUTPUT);  
  pinMode(sensorPin, INPUT);  
}

void loop() {
  sensorValue = analogRead(sensorPin);  
  outputValue = map(sensorValue, 0, 1023, 0, 255);  
  analogWrite(ledPin, outputValue);              
}
