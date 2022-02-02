#!/bin/sh -ex

# find /lib/modules/ -type f

sudo apt install alsa-utils
sudo modinfo soundcore
sudo modprobe snd-dummy

