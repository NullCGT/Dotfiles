#!/usr/bin/env bash

# Terminate already running conky instances.
killall -q conky

# Wait for all instances of conky to be terminated.
while [ $(pgrep -c conky) -gt 0 ]
do
  sleep 1
done

# Launch conky
conky -b &
