# dotfiles

My personal dotfiles, scripts, etc.

## Dependencies

* _**vim**_ cool editor (compiled with clipboard support)
* _**conky**_ system monitor
* _**z**_ cool command to jump to most used directories

##Install

Just issue the following

    $ homesick clone jorgeramirez/dotfiles
    $ ln -s $HOME/.homesick/repos/jorgeramirez/dotfiles/scripts/ $HOME/scripts
    $ ln -s $HOME/.homesick/repos/jorgeramirez/dotfiles/bin/ $HOME/bin
    $ chmod +x $HOME/scripts/*

### Startup apps

You need to create the following startup apps (depends on Desktop Enviroment)

* fake xinitrc (if using DM): binds to $HOME/scripts/fake-xinitrc.sh

##Helper scripts

###Update repository

If you fork this project you can run `$HOME/scripts/update.sh upstream` to pull updates
from upstream or `$HOME/scripts/update.sh` to pull from origin. Then just push back
the changes to your repository if necessary.

###Update submodules

In order to update submodules run `$HOME/scripts/update-submodules.sh` then just
push back the changes to your repository. I'll do this at least once a week.

##Custom commands
This feature is based on [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) dotfiles and lets
you add custom commands without forking this project. Basically if `~/.extra` exists it will be sourced.
Put inside this file your custom commands or stuff you do not want to make public.
