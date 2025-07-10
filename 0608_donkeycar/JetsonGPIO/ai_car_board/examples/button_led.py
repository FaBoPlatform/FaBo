#!/usr/bin/env python

# SPDX-FileCopyrightText: Copyright (c) 2019-2022, NVIDIA CORPORATION. All rights reserved.
# SPDX-License-Identifier: MIT

# Original License:
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

# --- MODIFICATION HISTORY ---
#
# Modified by: Takeo Nagayama , FaBo Inc.
# Date:        July 10, 2025
# Description:
# - Added a short LED blink sequence at the start of the script
#   to indicate program initiation.
# - Updated comments for clarity regarding pin definitions and usage.
# - (Add any other specific changes you made here)
#
# This modified work is subject to the terms and conditions of the
# original MIT license as provided above.
#

import Jetson.GPIO as GPIO
import time

# Pin Definitons:
# Using BOARD pin-numbering scheme
# Ensure these pins are configured as GPIO in your device tree overlay.
led_pin = 12  # Output pin for LED (e.g., controlling a TRIG pin)
but_pin = 11  # Input pin for Button (e.g., reading an ECHO pin)

def main():
    prev_value = None

    # Pin Setup:
    GPIO.setmode(GPIO.BOARD)  # BOARD pin-numbering scheme
    GPIO.setup(led_pin, GPIO.OUT)  # LED pin set as output
    GPIO.setup(but_pin, GPIO.IN)  # Button pin set as input

    # Add a short blink sequence to indicate program start
    print("Initializing pins and blinking LED 5 times...")
    for i in range(5):
        GPIO.output(led_pin, GPIO.HIGH)
        time.sleep(0.2)
        GPIO.output(led_pin, GPIO.LOW)
        time.sleep(0.2)

    # Initial state for LEDs:
    GPIO.output(led_pin, GPIO.LOW)
    print("Demo started! Press CTRL+C to exit.")
    try:
        while True:
            curr_value = GPIO.input(but_pin)
            if curr_value != prev_value:
                GPIO.output(led_pin, curr_value)
                prev_value = curr_value
                print(f"Outputting {curr_value} to Pin {led_pin} (reflecting input from Pin {but_pin})")
            time.sleep(0.25)
    finally:
        # Ensure LED is off and clean up GPIO on exit
        GPIO.output(led_pin, GPIO.LOW)
        GPIO.cleanup()  # cleanup all GPIO

if __name__ == '__main__':
    main()