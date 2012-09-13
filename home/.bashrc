#
# ~/.bashrc
#
# author: Jorge Ramirez <jorgeramirez1990@gmail.com>
# ideas from Jason Ryan's https://bitbucket.org/jasonwryan/eeepc
# and also from Mathias Bynens's https://github.com/mathiasbynens/dotfiles


# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ $TERM != screen* ]] && exec tmux

PS1='[\u@\h \W]\$ '

for f in ~/.{path,exports,functions,extra,alias}; do
    [ -r "$f" ] && source "$f"
done

eval $(dircolors -b ~/.dir_colors)

## z command
. $HOME/bin/z.git/z.sh

## npm completion
. <(npm completion)
