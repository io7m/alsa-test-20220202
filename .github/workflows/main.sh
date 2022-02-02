#!/bin/sh -ex

find /lib/modules/ -type f

sudo aptitude install alsa-utils

sudo modinfo soundcore
sudo modprobe snd-dummy

