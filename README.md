# dotfiles

My personal dotfiles, scripts, etc.

## Dependencies

* _**tmux**_ terminal multiplexing
* _**urxvt**_ terminal emulator
* _**gpaste**_ clipboard management
* _**vim**_ cool editor (compiled with clipboard support)
* _**conky**_ system monitor
* _**z**_ cool command to jump to most used directories

##Install

Just issue the following

    $ homesick clone jorgeramirez/dotfiles
    $ ln -s $HOME/.homesick/repos/dotfiles/scripts/ $HOME/scripts
    $ ln -s $HOME/.homesick/repos/dotfiles/bin/ $HOME/bin
    $ chmod +x $HOME/scripts/*
    $ cd $HOME/bin/yeahconsole && make && sudo make install && cd $HOME

### Startup apps

You need to create the following startup apps (depends on Desktop Enviroment)

* yeahconsole launcher: binds to $HOME/scripts/yeahconsole-launcher.sh
* fake xinitrc (if using DM): binds to $HOME/scripts/fake-xinitrc.sh

##Updating

###Update repository

Run `$HOME/scripts/update.sh` to update your repository.

###Update submodules

In order to update submodules run `$HOME/scripts/update-submodules.sh` then just
push back the changes to your repository. I'll do this at least once a week.

##Custom commands
This feature is based on [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) dotfiles and lets
you add custom commands without forking this project. Basically if `~/.extra` exists it will be sourced.
Put inside this file your custom commands or stuff you do not want to make public.
