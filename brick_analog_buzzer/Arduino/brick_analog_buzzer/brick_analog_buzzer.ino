//
// FaBo Brick Sample
//
// brick_analog_buzzer
//

int buzzerPin = 13;
int melo = 200;

void setup() {
}

void loop() {
  tone(pin,262,melo);
  delay(melo);
  tone(pin,294,melo);
  delay(melo);
  tone(pin,330,melo);
  delay(melo);

  delay(1000);
}
