#!/bin/bash

SONOFF_PORT="/dev/cu.usbserial-1420"

esptool.py \
            -p $SONOFF_PORT \
            --baud 115200 \
            erase_flash 
