# coding: utf-8
#
# FaBo Brick Sample
#
# brick_i2c_color
#

import smbus
import time
  
ADDRESS = 0x69 #MCP3421 device address
CHANNEL = 1
CTLREG = 0x9f
mvuv = 1 << (3+2*3)
cp = 407  #プローブ補正値

class MCP3421:
    def __init__(self, bus, addr):
        self.bus = smbus.SMBus(bus)
        self.addr = addr

    def writebyte(self, cmd, data):
        self.bus.write_byte_data(self.addr, cmd, data)

    def readblock(self, cmd, len):
        return self.bus.read_i2c_block_data(self.addr, cmd, len)
 
if __name__ == '__main__':

    dev = MCP3421(CHANNEL, ADDRESS)

     #初期化
    dev.writebyte(CTLREG,0)

    while True:
          #データ取得
        read_data = dev.readblock(CTLREG, 4)

          #取得データを結合
        data = (read_data[0] << 16) + (read_data[1] << 8) + read_data[2]

          #取得データを温度に変換
        temp = (data *1000/mvuv + cp) / 40.7

          #温度出力
        print "temp:%3.2f C" % (temp)
        print
        time.sleep(1)