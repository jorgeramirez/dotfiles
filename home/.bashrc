#
# ~/.bashrc
#
# author: Jorge Ramirez <jorgeramirez1990@gmail.com>
# ideas from Jason Ryan's https://bitbucket.org/jasonwryan/eeepc
# and also from Mathias Bynens's https://github.com/mathiasbynens/dotfiles


# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#[[ $TERM != screen* && "$TERM" != "linux" ]] && exec tmux

for file in ~/.{path,bash_prompt,exports,functions,alias,extra}; do
    [ -r "$file" ] && source "$file"
done

unset file

## z command
. $HOME/bin/z.git/z.sh

## npm completion
. <(npm completion)

for i in ~/.completion/*; do
    if [ -e $i ]; then
        . $i
    fi
done

## disable caps lock since it breaks Fn keys
setxkbmap -option caps:none
