#!/bin/bash
while true ; do
    killall screen
    screen ./launch.sh
  done
  echo Bots Running!
  sleep 700
done
