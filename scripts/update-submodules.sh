#!/bin/sh

# Update submodules
# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

git submodule foreach git checkout master
git submodule foreach git clean -f
git submodule foreach git pull --rebase
git status

printf "\n\nRun git pull --rebase ? [y/n]\n"
read DO
if [ "$DO" = "y" ]; then
    git pull --rebase
fi
