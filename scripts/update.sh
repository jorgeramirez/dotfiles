#!/bin/bash

# Pull updates from remote repository
# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

git pull --rebase origin master
git submodule init
git submodule update
