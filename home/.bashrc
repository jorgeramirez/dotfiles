#
# ~/.bashrc
#
# author: Jorge Ramirez <jorgeramirez1990@gmail.com>
# based on jason ryan's https://bitbucket.org/jasonwryan/eeepc


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

### app engine stuff
export GAE=/opt/google_appengine
alias gaeserver='python2 $GAE/dev_appserver.py'
alias gaescaff='cp -r $GAE/new_project_template/* .'
alias gaedeploy='python2 $GAE/appcfg.py'

### add gem/ruby/bin and node_modules/.bin to $PATH
export PATH=$PATH:/home/jorge/.gem/ruby/1.9.1/bin:/home/jorge/node_modules/.bin

### general
alias vi='vim'
#list all installed fonts
alias listfonts='fc-list | sed s/:.*//g | sort -u'
alias mysqls='sudo /etc/rc.d/mysqld' #{start|stop|restart}
alias apache='sudo /etc/rc.d/httpd' #{start|stop|restart}

### colour coreutils
eval $(dircolors -b ~/.dir_colors)
export GREP_COLOR="1;31"
alias grep="grep --color=auto"
alias ls="ls --color=auto"

###  Power
alias reboot="sudo shutdown -r now"
alias shut="sudo shutdown -h now"

### Pacman
alias pacman='pacman-color'


### Functions

# Extract Files
extract() {
  if [ -f $1 ] ; then
      case $1 in
          *.tar.bz2)   tar xvjf $1    ;;
          *.tar.gz)    tar xvzf $1    ;;
          *.tar.xz)    tar xvJf $1    ;;
          *.bz2)       bunzip2 $1     ;;
          *.rar)       unrar x $1     ;;
          *.gz)        gunzip $1      ;;
          *.tar)       tar xvf $1     ;;
          *.tbz2)      tar xvjf $1    ;;
          *.tgz)       tar xvzf $1    ;;
          *.zip)       unzip $1       ;;
          *.Z)         uncompress $1  ;;
          *.7z)        7z x $1        ;;
          *.xz)        unxz $1        ;;
          *.exe)       cabextract $1  ;;
          *)           echo "\`$1': unrecognized file compression" ;;
      esac
  else
      echo "\`$1' is not a valid file"
  fi
}

# paste from clipboard
px() { printf '%s\n' $(xsel -b); }

# print bold the given text
print_bold() {
    printf "$(tput sgr0 ; tput bold)$@$(tput sgr0)\n"
}

#sencha touch enviroment
export SENCHA_SDK_TOOLS_2_0_0_BETA3=/srv/http/lib/sencha-touch
