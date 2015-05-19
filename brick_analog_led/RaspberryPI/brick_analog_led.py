# coding: utf-8
#
# FaBo Brick Sample
#
# brick_analog_led
#

import RPi.GPIO as GPIO
import time

LEDPIN = 4

GPIO.setwarnings(False)	# Suppress warnings

GPIO.setmode( GPIO.BCM )
GPIO.setup( LEDPIN, GPIO.OUT )

while 1:
	GPIO.output( LEDPIN, True )
	time.sleep( 1.0 )
	GPIO.output( LEDPIN, False )
	time.sleep( 1.0 )
