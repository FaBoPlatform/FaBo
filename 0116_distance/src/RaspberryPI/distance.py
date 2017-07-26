#!/usr/bin/env python
# coding: utf-8

#
# FaBo Brick Sample
#
# #116 Distance Brick
#

import spidev
import time
import sys

DISTANCE_PIN = 0

spi = spidev.SpiDev()
spi.open(0, 0)

def readadc(channel):
        adc = spi.xfer2([1, (8+channel)<<4, 0])
        data = ((adc[1]&3) << 8) + adc[2]
        return data

def arduino_map(x, in_min, in_max, out_min, out_max):
        return (x - in_min) * (out_max - out_min) // (in_max - in_min) + out_min

if __name__ == '__main__':
    try:
        while True:
            data = readadc(DISTANCE_PIN)
            value = arduino_map(data, 0, 1023, 0, 5000)
            value = arduino_map(value, 3200, 500, 5, 80)
            print("adc : {:3} ".format(data))

    except KeyboardInterrupt:
        spi.close()
        sys.exit(0)
