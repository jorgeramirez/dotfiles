#!/bin/bash

# simple/limited front end for reflector
# Author: Jorge Ramírez <jorgeramirez1990@gmail.com>

usage() {

cat << EOF
Runs reflector in order to update mirrorlist. Run this command as root

Usage: run-reflector [-h] [-n n]
Optional arguments:
    -h, --help        Display help information and exit
    -n n, --number n  Return at most n mirrors (defaults to 8)
EOF
        
    exit
}


SUCCESS=0
FAILURE=-1

isdigit() {
    [ $# -eq 1 ] || return $FAILURE
    case $1 in 
    [0-9]*)
        echo $SUCCESS;;
    *)
        echo $FAILURE;;
    esac
}

n=8

options=`getopt -o hn: -l help,number:  -n 'run-reflector' -- ${1+"$@"}`
if [ $? !=  0 ] ; then
    echo "Something went wrong. Terminating..." >&2
    exit 1
fi

eval set -- $options

while [ $# -gt 0 ]; do
    case "$1" in
        -h|--help)
            usage
            ;;
        -n|--number)
            if [ $(isdigit "$2") -eq $FAILURE ]; then
                printf "The value for the argument -n/--number must be a number\n\n"
                usage
            fi
            n=$2
            shift
            ;;
    esac
    shift
done

if [[ $EUID -ne 0 ]]; then
    echo "You must run this command as root" 1>&2
    exit 1 
fi

echo "Running..."
reflector -l $n --sort rate --save /etc/pacman.d/mirrorlist 2>&1 
echo "Done"
