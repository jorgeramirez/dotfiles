#!/bin/bash

function usage {
    echo "Sync clock using ntpdate"
    echo "Usage (as root): ./clock-sync.sh"
    exit
}

if [ "$1" = "help" ]; then
    usage
fi

if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root" 1>&2
    exit 1
fi

ntpdate pool.ntp.org
hwclock -w
