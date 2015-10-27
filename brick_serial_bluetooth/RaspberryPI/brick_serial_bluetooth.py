# coding: utf-8
#
# FaBo Brick Sample
#
# brick_serial_usb
#

import serial
import time

BLUETOOTH = '/dev/ttyAMA0'
RATE = 115200

if __name__ == '__main__':

    count = 0
    myserial=serial.Serial(BLUETOOTH, RATE, timeout=1)

    while True:
        count += 1
        myserial.write("send:%d" %count)
        str=myserial.readline()
        print (str)
