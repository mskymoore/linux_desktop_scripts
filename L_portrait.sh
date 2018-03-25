#!/bin/bash

xrandr -o left
xinput set-prop "SynPS/2 Synaptics TouchPad" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 00 0 0 1
