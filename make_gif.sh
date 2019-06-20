#!/bin/sh
convert -delay 20 -resize 300x200 -loop 0 output/*jpg animated.gif
