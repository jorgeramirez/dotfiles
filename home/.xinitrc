# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

# load ~/.Xresources
xrdb -merge $HOME/.Xresources

# enable restart X
setxkbmap -option terminate:ctrl_alt_bksp 

# start terminal emulation daemon
/usr/bin/urxvtd -q -o -f 

# start yeahconsole
/usr/bin/yeahconsole &

exec ck-launch-session dbus-launch gnome-session
