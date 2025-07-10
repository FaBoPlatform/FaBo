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
# - This script has been specifically adapted to monitor a single input pin,
#   ideal for reading signals from sensors like the ECHO pin of an HS-04SR
#   ultrasonic sensor.
# - The variable `but_pin` was renamed to `input_pin` for better clarity
#   in an input-only context.
# - All LED output functionalities present in previous versions have been removed
#   to streamline the script for input monitoring.
#
# This modified work is subject to the terms and conditions of the
# original MIT license as provided above.
#

import Jetson.GPIO as GPIO
import time

# Pin Definitions:
# Using BOARD pin-numbering scheme.
# This pin should be configured as an input in your device tree overlay for proper function.
input_pin = 11  # Jetson Board Pin 11, typically used for an input signal like an ECHO pin.

def main():
    prev_value = None

    # Pin Setup:
    GPIO.setmode(GPIO.BOARD)  # Use Jetson's physical BOARD pin numbering.
    GPIO.setup(input_pin, GPIO.IN)  # Set the specified pin as an input pin.

    print("Starting input monitoring demo! Press CTRL+C to exit.")
    try:
        while True:
            # Read the current value from the input pin.
            value = GPIO.input(input_pin)

            # Check if the value has changed since the last read.
            if value != prev_value:
                # Determine the string representation (HIGH/LOW) for the value.
                if value == GPIO.HIGH:
                    value_str = "HIGH"
                else:
                    value_str = "LOW"
                
                # Print the new value.
                print(f"Value read from pin {input_pin}: {value_str}")
                
                # Update the previous value for the next comparison.
                prev_value = value
            
            # Wait for a short period before checking the pin again to prevent rapid polling.
            time.sleep(1)
    finally:
        # Clean up all GPIO settings when the script exits to ensure a clean state.
        GPIO.cleanup()

if __name__ == '__main__':
    main()