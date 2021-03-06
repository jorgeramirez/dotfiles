# aliases
# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

## app engine stuff
#alias gaeserver='python2 $GAE/dev_appserver.py'
#alias gaescaff='cp -r $GAE/new_project_template/* .'
#alias gaedeploy='python2 $GAE/appcfg.py'


## Sencha Cmd enviroment
#alias sencha="$SENCHA_CMD_PATH/sencha"

### general
alias vi='vim'
#list all installed fonts
alias listfonts='fc-list | sed s/:.*//g | sort -u'
#alias chrome='google-chrome --enable-webgl --ignore-gpu-blacklist'
#alias chromium='chromium --enable-webgl --ignore-gpu-blacklist'
alias sudo='sudo '


### colour coreutils
alias grep="grep --color=auto"
#alias ls="ls --color=auto"
alias la="ls -AlF"

###  Power
alias reboot="sudo shutdown -r now"
alias shut="sudo shutdown -h now"
