#!/bin/bash

echo "ProgressBar: Getting PID of api"
pids=$(pidof python3)
IFS=' ' 
read -ra ADDR <<< $pids
pid=$ADDR
echo "ProgressBar: PID of api is $pid"
echo "ProgressBar: Tracing output from api"
strace -p $pid -e write