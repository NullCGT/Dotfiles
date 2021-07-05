#!/usr/bin/env bash

# Terminate already running bar instances.
killall -q polybar

# Wait for all polybar instances to be terminated.
while [ $(pgrep -c polybar) -gt 0 ]
do
  sleep 1
done

# Launch bars
polybar main &
