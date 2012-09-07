#!/bin/bash

# This is almost a copy of .xinitrc file. Since
# GDM does not call .xinitrc put this script
# as a startup application

# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

# load ~/.Xresources
xrdb -merge $HOME/.Xresources

# enable restart X
setxkbmap -option terminate:ctrl_alt_bksp 

# start terminal emulation daemon
/usr/bin/urxvtd -q -o -f 

