# dotfiles

My personal dotfiles, scripts, etc.

## Dependencies

* *_tmux_* terminal multiplexing
* *_urxvt_* terminal emulator
* *_gpaste_* clipboard management
* *_vim_* cool editor (compiled with clipboard support)
* *_conky_* system monitor
* *_z_* cool command to jump to most used directories

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
