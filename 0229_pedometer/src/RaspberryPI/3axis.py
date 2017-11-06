# coding: utf-8
#
# FaBo Brick Sample
#
# brick_i2c_3axis_ADXL345
#

import smbus
import time


ADDRESS = 0x53
CHANNEL = 1

DATA_FORMAT = 0x31
POWER_CTL = 0x2d
DATA_XYZ = 0x32

bus = smbus.SMBus(CHANNEL)


class ADXL345:
	def __init__(self, address):
		self.address = address
		bus.write_byte_data(self.address, DATA_FORMAT, 0x00)
		bus.write_byte_data(self.address, POWER_CTL, 0x08)

	def read(self):
		data = bus.read_i2c_block_data(self.address, DATA_XYZ, 6)

		x = data[0] | (data[1] << 8)
		if(x & (1 << 16 - 1)):
			x = x - (1<<16)

		y = data[2] | (data[3] << 8)
		if(y & (1 << 16 - 1)):
			y = y - (1<<16)

		z = data[4] | (data[5] << 8)
		if(z & (1 << 16 - 1)):
			z = z - (1<<16)

		return {"x": x, "y": y, "z": z}


if __name__ == "__main__":
	adxl345 = ADXL345(ADDRESS)

	while True:
		axes = adxl345.read()
		print " x = " , ( axes['x'] )
		print " y = " , ( axes['y'] )
		print " z = " , ( axes['z'] )
		print
		time.sleep(1)
