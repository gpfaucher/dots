#!/bin/sh

bg_color=#336e7b
text_color=#f3f4f5
htext_color=#9575cd

rofi -show run -eh 2 -fullscreen  -padding 250 -opacity 85 -bw 0 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "System San Francisco Display 16"
