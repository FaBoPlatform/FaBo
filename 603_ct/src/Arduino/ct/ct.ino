//
// CT Sensor Sample
//

// SCT-019-000 Coefficient
const float burden = 100.0;
const float ct = 6060.0;

const int curPin = A0;
const int refPin = A1;

void setup () {
  Serial.begin(9600);
  Serial.println("RESET");
}

void loop () {
  int i, ref;
  long cur, ave;
  float rms, amp;

  ref = analogRead(refPin);
  ave = 0;

  for ( i=0; i<5000; i++ ) {
    cur = analogRead(curPin) - ref;
    ave = ave + (cur * cur);
  }

  rms = sqrt(ave / i);
  amp = rms / ( (burden * 0.99 / ct) / (5.0 / 1024.0) / 0.1 );

  Serial.print(amp);
  Serial.println("A");
}

