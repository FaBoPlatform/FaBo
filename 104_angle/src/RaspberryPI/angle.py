# coding: utf-8
#
# FaBo Brick Sample
#
# brick_analog_angle
#

import RPi.GPIO as GPIO

LEDPIN = 4
ANGLEPIN = 7

GPIO.setwarnings(False)
GPIO.setmode( GPIO.BCM )
GPIO.setup( LEDPIN, GPIO.OUT )
GPIO.setup( ANGLEPIN, GPIO.IN )

while True:
    if( GPIO.input( ANGLEPIN ) ):
        GPIO.output( LEDPIN, True )
    else:
        GPIO.output( LEDPIN, False )
