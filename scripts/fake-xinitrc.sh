#!/bin/bash

# This is almost a copy of .xinitrc file. Since
# GDM does not call .xinitrc put this script
# as a startup application

# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

# load ~/.Xresources
xrdb -merge $HOME/.Xresources

# enable restart X
setxkbmap -option terminate:ctrl_alt_bksp 

#if [ -x /usr/bin/autocutsel ]; then
    ##this will keep the clipboard in sync 
    ##with the primary buffer 
    #autocutsel -selection CLIPBOARD -fork
    
    ##this will keep the primary in sync 
    ##with the clipboard buffer 
    #autocutsel -selection PRIMARY -fork 
#fi

# start terminal emulation daemon
/usr/bin/urxvtd -q -o -f 

