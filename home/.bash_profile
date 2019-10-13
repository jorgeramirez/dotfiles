# source .bashrc
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jorge/.sdkman"
[[ -s "/Users/jorge/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jorge/.sdkman/bin/sdkman-init.sh"
