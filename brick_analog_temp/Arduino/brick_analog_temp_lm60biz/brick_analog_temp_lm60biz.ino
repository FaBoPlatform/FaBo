//
// FaBo Brick Sample
//
// brick_analog_temp_lm60biz
//

int sensorPin = A0;
int temperature = 0;
int tmp_value = 0;
int i;

void setup() {
  Serial.begin(9600);
}

void loop() {
  tmp_value = 0;
  for ( i = 0; i < 10; i++ ) {
    tmp_value = tmp_value + analogRead(sensorPin);
    delay(100);
  }
  tmp_value = tmp_value * 0.1;
  tmp_value = map(tmp_value,0,1023,0,5000);
  tmp_value = map(tmp_value,174,1205,-40,125);
  Serial.println(tmp_value);
}
