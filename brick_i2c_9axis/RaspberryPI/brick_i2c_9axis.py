# coding: utf-8
#
# FaBo Brick Sample
#
# brick_i2c_9axis
#

import smbus
import time

ADDRESS = 0x68
CHANNEL = 1

WHO_AM_I = 0x75
PWR_MGMT_1 = 0x6B
INT_PIN_CFG = 0x37
ACCEL_OUT = 0x3B
TEMP_OUT = 0x41
GYRO_OUT = 0x43
MAGNETO_ADDR = 0x0C
MAGNETO_CNTL1 = 0x0A
MAGNETO_CNTL1_MODE = 0x02
MAGNETO_OUT = 0x03

bus = smbus.SMBus(CHANNEL)


class MPU9250:
	def __init__(self, address):
		self.address = address

		data = bus.read_i2c_block_data(self.address, WHO_AM_I, 1)
#		print '%x' % data[0]
		if data[0] == 113:
			bus.write_byte_data(self.address, PWR_MGMT_1, 0x00)
			bus.write_byte_data(self.address, INT_PIN_CFG, 0x02)
			bus.write_byte_data(MAGNETO_ADDR, MAGNETO_CNTL1, MAGNETO_CNTL1_MODE)

	def read_accel(self):
		data = bus.read_i2c_block_data(self.address, ACCEL_OUT, 6)

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

	def read_gyro(self):
		data = bus.read_i2c_block_data(self.address, GYRO_OUT, 6)

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

	def read_mag(self):
		data = bus.read_i2c_block_data(MAGNETO_ADDR, MAGNETO_OUT, 7)

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
	mpu9250 = MPU9250(ADDRESS)

	while True:
		accel = mpu9250.read_accel()
		print " ax = " , ( accel['x'] )
		print " ay = " , ( accel['y'] )
		print " az = " , ( accel['z'] )
		gyro = mpu9250.read_gyro()
		print " gx = " , ( gyro['x'] )
		print " gy = " , ( gyro['y'] )
		print " gz = " , ( gyro['z'] )
		mag = mpu9250.read_mag()
		print " mx = " , ( mag['x'] )
		print " my = " , ( mag['y'] )
		print " mz = " , ( mag['z'] )
		print
		time.sleep(1)
