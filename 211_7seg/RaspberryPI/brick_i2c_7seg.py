# coding: utf-8
#
# FaBo Brick Sample
#
# brick_i2c_7seg
#

import smbus
import time
  
ADDRESS = 0x20 #TLC59208F device address
CHANNEL = 1

INIT   = 0x80    #設定用
SEGSET = 0xA2    #7segLEDへ出力設定
VALUE  = 0x01    #LED点灯設定
ZERO   = 0x00    #LED消灯設定

#初期設定用
init_set = [0x81, #MODE1 
            0x03, #MODE2
            0x00, #PWM0
            0x00, #PWM1
            0x00, #PWM2
            0x00, #PWM3
            0x00, #PWM4
            0x00, #PWM5
            0x00, #PWM6
            0x00, #PWM7
            0xFF, #GRPPWM
            0x00, #GRPREQ
            0xAA, #LEDOUT0
            0xAA, #LEDOUT1
            0x92, #SUBADR1
            0x94, #SUBADR2
            0x98, #SUBADR3
            0xD0] #ALLCALLADR

#数値出力用
set = [[VALUE,  #PWM0  [0]出力用の設定値 (set[0][0:])
        VALUE,  #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        VALUE,  #PWM5              
        VALUE,  #PWM6              
        ZERO]   #PWM7
         ,
       [ZERO,   #PWM0  [1]出力用の設定値 (set[1][0:])
        ZERO,   #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        ZERO,   #PWM5              
        ZERO,   #PWM6              
        ZERO]   #PWM7
         ,
       [VALUE,  #PWM0  [2]出力用の設定値 (set[2][0:])
        VALUE,  #PWM1
        ZERO,   #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        VALUE,  #PWM5              
        ZERO,   #PWM6              
        VALUE]  #PWM7
         ,
       [ZERO,   #PWM0  [3]出力用の設定値 (set[3][0:])
        VALUE,  #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        VALUE,  #PWM5              
        ZERO,   #PWM6              
        VALUE]  #PWM7
         ,
       [ZERO,   #PWM0  [4]出力用の設定値 (set[4][0:])
        ZERO,   #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        ZERO,   #PWM5              
        VALUE,  #PWM6              
        VALUE]  #PWM7
         ,
       [ZERO,   #PWM0  [5]出力用の設定値 (set[5][0:])
        VALUE,  #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        ZERO,   #PWM4              
        VALUE,  #PWM5              
        VALUE,  #PWM6              
        VALUE]  #PWM7
         ,
       [VALUE,  #PWM0  [6]出力用の設定値 (set[6][0:])
        VALUE,  #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        ZERO,   #PWM4              
        VALUE,  #PWM5              
        VALUE,  #PWM6              
        VALUE]  #PWM7
         ,
       [ZERO,   #PWM0  [7]出力用の設定値 (set[7][0:])
        ZERO,   #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        VALUE,  #PWM5              
        VALUE,  #PWM6              
        ZERO]   #PWM7
         ,
       [VALUE,  #PWM0  [8]出力用の設定値 (set[8][0:])
        VALUE,  #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        VALUE,  #PWM5              
        VALUE,  #PWM6              
        VALUE]  #PWM7
         ,
       [ZERO,   #PWM0  [9]出力用の設定値 (set[9][0:])
        VALUE,  #PWM1
        VALUE,  #PWM2
        ZERO,   #PWM3
        VALUE,  #PWM4              
        VALUE,  #PWM5              
        VALUE,  #PWM6              
        VALUE]  #PWM7
         ,
       [ZERO,   #PWM0  [.]出力用の設定値 (set[10][0:])
        ZERO,   #PWM1
        ZERO,   #PWM2
        VALUE,  #PWM3
        ZERO,   #PWM4              
        ZERO,   #PWM5              
        ZERO,   #PWM6              
        ZERO]   #PWM7
         ]

if __name__ == '__main__':

    bus = smbus.SMBus(CHANNEL)

     #初期設定
    bus.write_i2c_block_data(ADDRESS,INIT,init_set)

    time.sleep(0.5)

    while True:
        for num in range(0 , 11):
              #ログ出力
           print "output:%d" % (num)
           #7segLEDへの表示
           bus.write_i2c_block_data(ADDRESS,SEGSET,set[num][0:])
 
           time.sleep(1)