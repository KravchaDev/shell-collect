#!/bin/sh
while ( nc -l 80 < file.html > : ) ; do : ; done
