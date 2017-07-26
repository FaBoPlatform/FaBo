#!/usr/bin/env python
# coding: utf-8

#
# FaBo Brick Sample
#
# #108 Temperature Brick
#

import spidev
import time
import sys

# A0コネクタにTemperatureを接続
TEMPPIN = 0

# 初期化
spi = spidev.SpiDev()
spi.open(0,0)

def readadc(channel):
	adc = spi.xfer2([1,(8+channel)<<4,0])
	data = ((adc[1]&3) << 8) + adc[2]
	return data

def arduino_map(x, in_min, in_max, out_min, out_max):
	return (x - in_min) * (out_max - out_min) // (in_max - in_min) + out_min

if __name__ == '__main__':
	try:
		while True:
			data = readadc(TEMPPIN)
			volt = arduino_map(data, 0, 1023, 0, 5000)
			temp = arduino_map(volt, 300, 1600, -30, 100)
			print("temp : {:8} ".format(temp))
			time.sleep( 0.5 )
	except KeyboardInterrupt:
		spi.close()
		sys.exit(0)