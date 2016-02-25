//
// FaBo Brick Sample
//
// brick_analog_light
//

#define lightPin A0

int lightValue = 0;

void setup() {
  pinMode(lightPin,INPUT);
  Serial.begin(9600);
}

void loop() {
  lightValue = analogRead(lightPin);
  Serial.println(lightValue);
  delay(100);
}
