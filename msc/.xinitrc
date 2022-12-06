#!/bin/sh

xrdb -I$HOME ~/.Xresources
export PATH="$HOME/bin:/usr/local/bin:$HOME/.local/bin:$PATH"
export XDG_SESSION_TYPE=x11
export XDG_CURRENT_DESKTOP=bspwm

exec bspwm
