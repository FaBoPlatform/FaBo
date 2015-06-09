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
  tone(buzzerPin,262,melo);
  delay(melo);
  tone(buzzerPin,294,melo);
  delay(melo);
  tone(buzzerPin,330,melo);
  delay(melo);

  delay(1000);
}
