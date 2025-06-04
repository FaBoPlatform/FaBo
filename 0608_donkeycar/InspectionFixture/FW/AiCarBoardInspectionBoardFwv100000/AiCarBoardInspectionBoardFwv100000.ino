/*
  使用ライブラリ:
    - Adafruit NeoPixel
    - Adafruit GFX Library
    - Adafruit SSD1306

  ライセンス: MIT License

  Copyright (c) Adafruit

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all
  copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE.
*/

// AI Car Board Rev1.0.0
//20250602
#define CODE_VERSION "FaBo Version 1.0.0"

#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <math.h>  // sin関数に必要

// ==== OLED設定 ====
#define SDA_PIN 16
#define SCL_PIN 17
#define SCREEN_WIDTH 128
#define SCREEN_HEIGHT 64
#define OLED_ADDR 0x3C

// ==== SPI & ADC設定 ====
const int PIN_SPI_CLK  = 2;
const int PIN_SPI_MOSI = 3;
const int PIN_SPI_MISO = 4;
const int PIN_SPI_CS   = 5;
const int PIN_TXB_OE   = 22;
const int PIN_PWM_LED  = 25;  // 柔らかく点滅させるLED

const float VREF_MV = 4698.0;
const float GAIN_CORRECTION = 1.000;

//SPI周波数1MHz
SPISettings spiSettings(1000000, MSBFIRST, SPI_MODE0);

Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

void setup() {
  delay(100);

  Serial.begin(115200);

  // OLED初期化
  Wire.setSDA(SDA_PIN);
  Wire.setSCL(SCL_PIN);
  Wire.begin();

  //ディスプレイ接続チェック
  if (!display.begin(SSD1306_SWITCHCAPVCC, OLED_ADDR)) {
    Serial.println("OLED init failed!");
    while (true);
  }

  //ディスプレイ初期化
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(SSD1306_WHITE);
  display.setCursor(0, 0);
  display.println("OLED Ready...");
  display.display();

  // SPI初期化
  pinMode(PIN_TXB_OE, OUTPUT);
  digitalWrite(PIN_TXB_OE, HIGH);
  SPI.setSCK(PIN_SPI_CLK);
  SPI.setTX(PIN_SPI_MOSI);
  SPI.setRX(PIN_SPI_MISO);
  SPI.begin();
  pinMode(PIN_SPI_CS, OUTPUT);
  digitalWrite(PIN_SPI_CS, HIGH);

  // PWM LED 初期化
  pinMode(PIN_PWM_LED, OUTPUT);
  analogWrite(PIN_PWM_LED, 0);  // 初期OFF
}

int readMCP3008(uint8_t channel) {
  if (channel > 7) return -1;
  digitalWrite(PIN_SPI_CS, LOW);
  SPI.beginTransaction(spiSettings);
  SPI.transfer(0x01);
  delayMicroseconds(2); 
  int highByte = SPI.transfer(0x80 | (channel << 4));
  delayMicroseconds(2); 
  int lowByte  = SPI.transfer(0x00);
  delayMicroseconds(2); 
  SPI.endTransaction();
  digitalWrite(PIN_SPI_CS, HIGH);
  return ((highByte & 0x03) << 8) | lowByte;
}

//OLED表示
void displayPeaks2Column(float* peak_mv, const char* header) {
  display.clearDisplay();
  display.setCursor(0, 0);
  display.println(header);
  int channnelNumber = 7;
  int spacingDots = 10;
  for (int i = 0; i < 4; i++) {
    //カーソル左側描画
    display.setCursor(0, (i + 1) * spacingDots);
    display.print("CH");
    display.print(i);
    display.print(":");
    display.print((int)peak_mv[channnelNumber - i]);
    display.print("mV");

    //カーソル右側描画
    display.setCursor(64, (i + 1) * spacingDots);
    int ch = i + 4;
    display.print("CH");
    display.print(ch);
    display.print(":");
    display.print((int)peak_mv[channnelNumber - ch]);
    display.print("mV");
  }

  display.setCursor(0, 5 * spacingDots);
  display.print(CODE_VERSION);
  //OLED表示
  display.display();
}

void loop() {
  //取得間隔２０秒
  const unsigned long DURATION_MS = 20000;
  float peak_mv[8] = {0};
  unsigned long startTime = millis();
  int lastSecondShown = -1;

  // ==== 測定ループ（PWMフェードあり）====
  while (millis() - startTime < DURATION_MS) {
    unsigned long elapsed = millis() - startTime;
    int secondsLeft = (DURATION_MS - elapsed) / 1000;

    // 柔らかいフェード：sin波形でPWM値生成
    float t = (millis() % 1000) / 1000.0; // 0〜1 の周期
    float brightness = 0.5 * (1.0 + sin(t * 2 * PI));  // 0〜1 → sinでなめらかに
    int duty = (int)(brightness * 255);
    analogWrite(PIN_PWM_LED, duty);

    //OLED画面更新
    if (secondsLeft != lastSecondShown) {
      char header[22];
      snprintf(header, sizeof(header), "Measuring... %2ds left", secondsLeft + 1);
      displayPeaks2Column(peak_mv, header);
      lastSecondShown = secondsLeft;
    }
    
    //電圧ピーク測定
    for (int ch = 0; ch < 8; ch++) {
      int adc = readMCP3008(ch);
      float mv = (adc / 1023.0) * VREF_MV * GAIN_CORRECTION;
      if (mv > peak_mv[ch]) peak_mv[ch] = mv;
    }

    delay(10);
  }

  // ==== 測定完了：PWM OFF ====
  analogWrite(PIN_PWM_LED, 0);

  // ==== ピーク電圧表示 ====
  displayPeaks2Column(peak_mv, "Peak voltages:");

  // ==== シリアル出力 ====
  Serial.println("=== Peak Voltages ===");
  for (int ch = 0; ch < 8; ch++) {
    Serial.print("CH");
    Serial.print(ch);
    Serial.print(": ");
    Serial.print(peak_mv[ch], 1);
    Serial.println(" mV");
  }
  Serial.println();
  //測定表示間隔
  delay(3000);
}
