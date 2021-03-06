#
# ~/.bashrc
#
# author: Jorge Ramirez <jorgeramirez1990@gmail.com>
# ideas from Jason Ryan's https://bitbucket.org/jasonwryan/eeepc
# and also from Mathias Bynens's https://github.com/mathiasbynens/dotfiles


# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#[[ $TERM != screen* && "$TERM" != "linux" ]] && exec tmux

# configuration files directory
CONFIGS_DIR=~/.bash-configs

# source configuration files
for file in $CONFIGS_DIR/{*,**/*}.sh; do
    [ -r "$file" ] && source "$file"
done

unset file

## z command
. $HOME/bin/z.git/z.sh

## npm completion
. <(npm completion)

## disable caps lock since it breaks Fn keys
setxkbmap -option caps:none

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jorge/.sdkman"
[[ -s "/Users/jorge/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jorge/.sdkman/bin/sdkman-init.sh"
