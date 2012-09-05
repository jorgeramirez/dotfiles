#!/bin/bash

# yeahconsole launcher
# Put this script among your startup applications

# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

wid=$(xdotool search --classname yeahconsole)
if [ -z "$wid" ]; then
    yeahconsole &
fi
