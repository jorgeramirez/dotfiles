# yaql - yet another quake-like scroll-down console
#
#        works at least in xterm, urxvt and mrxvt
#
#        Usage: source yaql.sh [columns] [lines]
#
#        (see end of file for config & details)
#

MAPPED=1

function resize {

    # resize [up|down|left|right] or
    # resize columns lines

    local dir=$1
    local columns=$1
    local lines=$2
    local update=${3:-1}

    # set new WIDTH, HEIGHT
    case "$dir" in
    up)
        let HEIGHT--
        ;;
    down)
        let HEIGHT++
        ;;
    left)
        let WIDTH--
        ;;
    right)
        let WIDTH++
        ;;
    *)
        WIDTH=$columns
        HEIGHT=$lines
        ;;
    esac
    
    # keep least 1x1
    [[ $HEIGHT -eq 0 ]] && HEIGHT=1
    [[ $WIDTH -eq 0 ]] && WIDTH=1

    # resize
    echo -ne "\e[8;${HEIGHT};${WIDTH}t";     
}


function collapse {
    local i=0

    WIDTH=$COLUMNS
    HEIGHT=$LINES

    for (( i=$HEIGHT; i>=$MIN_HEIGHT; i-- )); do
        resize up
        sleep $DELAY
    done
}

function expand {

    local i=0

    WIDTH=$COLUMNS
    HEIGHT=$LINES

    for (( i=$HEIGHT; i<=$MAX_HEIGHT; i++ )); do
        resize down
        sleep $DELAY
    done
}

function map {
    xdotool windowmap $WINDOWID
    xdotool windowmove $WINDOWID $POS_X $POS_Y
    MAPPED=1
}

function unmap {
    xdotool windowunmap $WINDOWID
    MAPPED=0
}

function toggle {
    if [[ MAPPED -eq 1 ]]; then
    collapse
    unmap
    else
    map
    expand
    fi
}

function cleanup {
    rm $PIDFILE
}
trap cleanup EXIT
trap toggle SIGUSR1

# Configure below here ######################################

POS_X=0
POS_Y=0
xdotool windowmove $WINDOWID $POS_X $POS_Y

WIDTH=${1:-$COLUMNS}
HEIGHT=${2:-$LINES}
resize $WIDTH $HEIGHT    

MIN_HEIGHT=1
MAX_HEIGHT=$HEIGHT

 # speed of the animation, lesser == faster
DELAY=0.001

PIDFILE=$HOME/.yaql.pid
echo "$$" > $PIDFILE

# Sending SIGUSR1 to the shell will show/hide the terminal
#
# Just bind a key in your wm to this:
#
#    kill -USR1 $(cat ~/.yaql.pid)
#
# openbox example:
#
# <keybind key="C-A-d">
#   <action name="Execute">
#     <execute>bash -c 'kill -USR1 $(cat ~/.yaql.pid)'</execute>
#   </action>
# </keybind>
#
# To make sure that only one terminal is used at a time, you can
# source it from your .bashrc like this:
# 
# if [[ "$TERM" =~ ^rxvt ]]; then
#     if [[ ! -f ~/.yaql.pid ]]; then
#     . ~/yaql.sh 80 24
#     fi
# fi
#
# This way the first terminal you open will be your quake-like
# console if there isn't already one.  To avoid a stale pidfile,
# be sure to remove it when you login, or when you startup X.
