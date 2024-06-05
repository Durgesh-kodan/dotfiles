#!/usr/bin/env bash

# Terminate already running bar instances
killall polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar left -c ~/.config/polybar/bars/config.ini &
polybar right -c ~/.config/polybar/bars/config.ini &
polybar middle -c ~/.config/polybar/bars/config.ini &
polybar tray -c ~/.config/polybar/bars/config.ini &
polybar xwindow -c ~/.config/polybar/bars/config.ini &
