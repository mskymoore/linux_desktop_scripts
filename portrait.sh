#!/bin/bash

xrandr -o right 
xinput set-prop "SynPS/2 Synaptics TouchPad" --type=float "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
