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
# Modified by: Takeo Nagayama,FaBo Inc.
# Date:        July 10, 2025
# Description:
# - This script has been adapted for an output-only scenario, ideal for
#   controlling devices like the TRIG pin of an HS-04SR ultrasonic sensor.
# - The pin is now initialized to a HIGH state.
# - The script continuously toggles the output pin every second.
# - (Add any other specific changes you made here)
#
# This modified work is subject to the terms and conditions of the
# original MIT license as provided above.
#

import Jetson.GPIO as GPIO
import time

# Pin Definitions:
# Using BOARD pin-numbering scheme.
# This pin should be configured as an output in your device tree overlay for proper function.
output_pin = 12  # Jetson Board Pin 12, typically for an output signal like a TRIG pin.

def main():
    # Pin Setup:
    GPIO.setmode(GPIO.BOARD)  # Use Jetson's physical BOARD pin numbering.
    # Set pin as an output pin with an initial state of HIGH.
    # This is often suitable for TRIG pins which need a high pulse.
    GPIO.setup(output_pin, GPIO.OUT, initial=GPIO.HIGH)

    print("Starting output demo now! Press CTRL+C to exit.")
    curr_value = GPIO.HIGH # Initialize curr_value to HIGH to match initial state
    try:
        while True:
            # Wait for one second.
            time.sleep(1)
            
            # Print the current value being outputted.
            print(f"Outputting {curr_value} to pin {output_pin}")
            
            # Set the output pin to the current value.
            GPIO.output(output_pin, curr_value)
            
            # Toggle the value for the next iteration (HIGH becomes LOW, LOW becomes HIGH).
            curr_value = GPIO.LOW if curr_value == GPIO.HIGH else GPIO.HIGH # More explicit toggle

    finally:
        # Ensure the output pin is set to LOW and all GPIO settings are cleaned up when the script exits.
        GPIO.cleanup()

if __name__ == '__main__':
    main()