#!/bin/sh

echo "minus: $$"

for i in `seq 100`
do
   echo "-" > /sys/kernel/debug/rfindertest/hello
   sleep 0.01s
done
