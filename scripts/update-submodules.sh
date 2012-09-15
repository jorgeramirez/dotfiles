#!/bin/sh

# Fetches submodules updates and spit out status
# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

git submodule foreach git checkout master
git submodule foreach git clean -f
git submodule foreach git pull --rebase
git status
