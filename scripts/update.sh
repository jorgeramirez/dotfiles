#!/bin/bash

# Pull updates from remote repository
# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

if [ "$1" = "upstream" ]; then
    git pull --rebase upstream master
else
    git pull --rebase
fi
git submodule init
git submodule update
git status
