#!/bin/sh -l

echo "Hello $1"
# time=$(date)
# echo ::set-output name=time::$time

msg=$(/usr/games/cowsay "Hello World")
echo ::set-output name=msg::$msg