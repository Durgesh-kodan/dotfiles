#!/usr/bin/env bash

# Terminate already running bar instances
killall polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar powermenu -c ~/.config/polybar/catapuccin/config.ini &
polybar timespace -c ~/.config/polybar/catapuccin/config.ini &
polybar playerctl -c ~/.config/polybar/catapuccin/config.ini &
polybar cava -c ~/.config/polybar/catapuccin/config.ini &
polybar dexcom -c ~/.config/polybar/catapuccin/config.ini &
polybar net -c ~/.config/polybar/catapuccin/config.ini &
polybar sysinfo -c ~/.config/polybar/catapuccin/config.ini &

