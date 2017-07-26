#!/usr/bin/env python
# coding: utf-8

#
# FaBo Brick Sample
#
# #110 Tilt  Brick
#

import RPi.GPIO as GPIO

LED_PIN = 4
TILT_PIN = 5

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BCM)
GPIO.setup(LED_PIN, GPIO.OUT)
GPIO.setup(TILT_PIN, GPIO.IN)

if __name__ == '__main__':
    try:
        while True:
            if(GPIO.input(TILT_PIN)):
                GPIO.output(LED_PIN, True)
            else:
                GPIO.output(LED_PIN, False)

    except KeyboardInterrupt:
        GPIO.cleanup()
