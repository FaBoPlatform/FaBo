# coding: utf-8
#
# FaBo Brick Sample
#
# brick_analog_button
#

import RPi.GPIO as GPIO

LEDPIN = 4
BUTTONPIN = 7

GPIO.setwarnings(False)
GPIO.setmode( GPIO.BCM )
GPIO.setup( LEDPIN, GPIO.OUT )
GPIO.setup( BUTTONPIN, GPIO.IN )

while True:
	if( GPIO.input( BUTTONPIN ) ):
		GPIO.output( LEDPIN, True )
	else:
		GPIO.output( LEDPIN, False )
