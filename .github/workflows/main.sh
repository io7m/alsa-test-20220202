#!/bin/sh -ex

find /lib/modules/ -type f

sudo modinfo soundcore
sudo modprobe snd-dummy

