#!/usr/bin/env bash
killall -q polybar
sleep 0.2
polybar -c ~/.config/polybar/config.ini bar1 &
polybar -c ~/.config/polybar/config.ini bar2 &
polybar -c ~/.config/polybar/config.ini bar3 &
polybar -c ~/.config/polybar/config.ini bar4 &
polybar -c ~/.config/polybar/config.ini bar5 &
polybar -c ~/.config/polybar/config.ini bar6 & 
polybar -c ~/.config/polybar/config.ini widget1 &
polybar -c ~/.config/polybar/config.ini widget2 &
polybar -c ~/.config/polybar/config.ini widget3 &
polybar -c ~/.config/polybar/config.ini widget4 &
polybar -c ~/.config/polybar/config.ini widget5 &
polybar -c ~/.config/polybar/config.ini widget6 &
polybar -c ~/.config/polybar/config.ini widget7 &
disown
