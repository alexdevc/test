#!/bin/bash

PATH=/bin:/usr/bin:/sbin:/usr/sbin
export PATH
umask 077

touch /tmp/myscript.out
OUT="/tmp/myscript.out"

echo "Running script..." >> $OUT
ls -lR /tmp >> $OUT
