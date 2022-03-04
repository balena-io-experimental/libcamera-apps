#!/bin/sh

udevadm control --reload

libcamera-hello --list-cameras -n -v

sleep infinity