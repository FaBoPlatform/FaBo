# coding: utf-8
#
# FaBo Brick Sample
#
# brick_analog_touch
#

import RPi.GPIO as GPIO

LEDPIN = 4
TOUCHPIN = 7

GPIO.setwarnings(False)
GPIO.setmode( GPIO.BCM )
GPIO.setup( LEDPIN, GPIO.OUT )
GPIO.setup( TOUCHPIN, GPIO.IN )

while True:
     #圧力がかかっている間、LED点灯
    if( GPIO.input( TOUCHPIN ) ):
        GPIO.output( LEDPIN, False )
    else:
        GPIO.output( LEDPIN, True )
