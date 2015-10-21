//
// FaBo Brick Sample
//
// brick_analog_limitswitch
//
int ledpin = 5;
volatile int move_value = 1;

int value = 0;

void setup() {
  pinMode(ledpin, OUTPUT);
  Serial.begin(9600);
  attachInterrupt(0, change, FALLING);

}

void loop() {
  value += move_value;

  if (value > 255) {
    value = 255;
  } else if(value < 0) {
    value = 0;
  }
  
  Serial.println(value);
  analogWrite(ledpin, value);

  delay(100);
}

void change() {
  move_value *= -1;
}
