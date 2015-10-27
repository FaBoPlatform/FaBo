# coding: utf-8
#
# FaBo Brick Sample
#
# brick_analog_limitswitch
#

import RPi.GPIO as GPIO
import time

LEDPIN = 4 
LSPIN = 7   #LimitSwitch pin

led_state = 0	

GPIO.setwarnings(False)
GPIO.setmode( GPIO.BCM )
GPIO.setup( LEDPIN, GPIO.OUT )
GPIO.setup( LSPIN, GPIO.IN)

while True:
    if( GPIO.input( LSPIN ) ):
         led_state = 1 - led_state
    GPIO.output( LEDPIN, led_state )
    print "led_state: %d " % led_state
    time.sleep(0.2)