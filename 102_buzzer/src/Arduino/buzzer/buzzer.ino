//
// FaBo Brick Sample
//
// brick_analog_buzzer
//

int buzzerPin = A0;
int duration = 500;

void setup() {
}

void loop() {
  tone(buzzerPin,262,duration);
  delay(duration);
  tone(buzzerPin,294,duration);
  delay(duration);
  tone(buzzerPin,330,duration);
  delay(duration);

  delay(1000);
}
