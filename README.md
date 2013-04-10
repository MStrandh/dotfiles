# READ ME

This repository contains my dotfiles and some minor instructions on how to set things up. I also included a list of my most commonly used Sublime Text add-ons.

### Terminal

This terminal color scheme works well with the "Solarized Color Scheme" I use in Sublime Text: https://github.com/tomislav/osx-lion-terminal.app-colors-solarized

## Dotfiles

Customized, scaled-down, versions of the dotfiles available from [paulirish](https://github.com/paulirish/dotfiles/) and [mathiasbynens](https://github.com/mathiasbynens/dotfiles/).

### Private configuration

Custom configurations go into a file called `.extra`, that is not included in this repository. That file should contain  your local, machine specific ,configuration such as PATH variables.

```shell
# PATH 
      PATH=/usr/local/bin
PATH=$PATH:~/bin
PATH=$PATH:~/stuff
# ...

export PATH
```

### Homebrew

The `.brew` file should be run as a stand-alone app, after installing [Homebrew](http://mxcl.github.com/homebrew/).

### OS X

Run `.osx` on a new version of OS X for some minor tweaks and fixes, which'll make your life easier.

## Sublime Text 2 Add-ons

### Package Control
[Sublime Package Control](http://wbond.net/sublime_packages/package_control)

### LiveReload
The master branch version crashes Sublime Text 2 after a number of saves. I use the following to install the `devel` branch version instead:

```shell
cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/
git clone -b devel git://github.com/dz0ny/LiveReload-sublimetext2.git LiveReload
```

### Solarized Color Scheme
Installed through Package Control.

### Emmet
Installed through Package Control.

### Sublime Linter
Installed through Package Control.

### Color Highlighter
Installed through Package Control.