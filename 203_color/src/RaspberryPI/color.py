# coding: utf-8
#
# FaBo Brick Sample
#
# brick_i2c_color
#

import smbus
import time
  
ADDRESS = 0x2A #S11059 device address
CHANNEL = 1
CTLREG = 0x00
OUTREG = 0x03
RESET = 0x83
RESTART = 0x03

class S11059:
    def __init__(self, bus, addr):
        self.bus = smbus.SMBus(bus)
        self.addr = addr

    def writebyte(self, cmd, data):
        self.bus.write_byte_data(self.addr, cmd, data)

    def readblock(self, cmd, len):
        return self.bus.read_i2c_block_data(self.addr, cmd, len)
 
if __name__ == '__main__':

    dev = S11059(CHANNEL, ADDRESS)

     #初期化
    dev.writebyte(CTLREG,RESET)
    dev.writebyte(CTLREG,RESTART)

    time.sleep(2.5)

    dev.writebyte(OUTREG,CTLREG)

    while True:
          #データ取得
        read_data = dev.readblock(CTLREG, 11)

          #データ設定
        red = read_data[3] << 8 | read_data[4]
        green = read_data[5] << 8 | read_data[6]
        blue = read_data[7] << 8 | read_data[8]
        infrared = read_data[9] << 8 | read_data[10]

          #温度出力
        print "R:%x G:%x B:%x I:%x" % (red,green,blue,infrared)
        print
        time.sleep(0.5)