#!/bin/sh -x

# find /lib/modules/ -type f

sudo apt install alsa-utils
sudo modprobe snd-dummy

