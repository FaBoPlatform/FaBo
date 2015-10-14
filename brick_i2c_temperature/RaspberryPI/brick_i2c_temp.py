# coding: utf-8
#
# FaBo Brick Sample
#
# brick_i2c_temp
#

import smbus
import time
  
ADDRESS = 0x48 #ADT7410 device address
CHANNEL  = 1

class ADT7410:
    def __init__(self, bus, addr):
        self.bus = smbus.SMBus(bus)
        self.addr = addr

    def readblock(self, cmd, len):
        return self.bus.read_i2c_block_data(self.addr, cmd, len)
 
if __name__ == '__main__':

    dev = ADT7410(CHANNEL, ADDRESS)

    while True:
          #データ取得
        read_data = dev.readblock(0x00, 12)
          #上位2バイトのみ取得し、温度データに加工
        temp = (read_data[0] << 8 | read_data[1]) >> 3

          #0度以下の場合の対応
        if(temp >= 4096):
            temp -= 8192;

          #温度出力
        print "temp:%4.2f" % (temp / 16.0)
        print
        time.sleep(1)