#!/bin/bash

echo 0 | sudo tee /sys/class/leds/dell::kbd_backlight/brightness &
notify-send -i /home/nylar/Pictures/Icons_Custom/gears.png "Backlight Keyboard Off"
