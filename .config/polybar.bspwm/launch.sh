#!/bin/bash

# Terminate already running bar instances
#killall -q polybar
# If all your bars have ipc enabled, you can also use 
polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config
polybar bar0 2>&1 | tee -a /tmp/polybar.log & disown

if [[ $(xrandr | grep 'HDMI-2 connected') ]]; then
    polybar bar1 2>&1 | tee -a /tmp/polybar.log & disown
fi

echo "Polybar launched..."

