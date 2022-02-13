#!/bin/bash
while true; do
    sudo cat /dev/input/mouse0 | read -n1
    mpv tv:// -frames 3 -vo jpeg
    mv 00000003.jpg `date +%F-%H-%M`.jpg
    rm -f 0000*.jpg
    sleep 10
done
