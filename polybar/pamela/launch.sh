#!/usr/bin/env bash

# Terminate already running bar instances
killall polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar pam1 -c ~/.config/polybar/pamela/config.ini &
polybar pam2 -c ~/.config/polybar/pamela/config.ini &
polybar pam3 -c ~/.config/polybar/pamela/config.ini &
polybar pam4 -c ~/.config/polybar/pamela/config.ini &
polybar pam5 -c ~/.config/polybar/pamela/config.ini &
polybar pam6 -c ~/.config/polybar/pamela/config.ini &
