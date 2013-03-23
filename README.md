Dotfiles
========

Customized, scaled-down, versions of the dotfiles available from [paulirish](https://github.com/paulirish/dotfiles/) and [mathiasbynens](https://github.com/mathiasbynens/dotfiles/).

Private configuration
=====================

Custom configurations go into a file called `.extra`, that is not included in this repository. That file should contain  your local, machine specific ,configuration such as PATH variables.

```shell
# PATH 
      PATH=/usr/local/bin
PATH=$PATH:~/bin
PATH=$PATH:~/stuff
# ...

export PATH
```

Homebrew
========

The `.brew` file should be run as a stand-alone app, after installing [Homebrew](http://mxcl.github.com/homebrew/).

OS X
====

Run `.osx` on a new version of OS X for some minor tweaks and fixes, which'll make your life easier.

SUBLIME TEXT 2 ADD-ONS
======================

PACKAGE CONTROL
---------------
[Sublime Package Control](http://wbond.net/sublime_packages/package_control)

LIVE RELOAD
-----------
The master branch version crashes Sublime Text 2 after a number of saves. I use the following to install the `devel` branch version instead:

```shell
cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/
git clone -b devel git://github.com/dz0ny/LiveReload-sublimetext2.git LiveReload
```

EMMET
-----
Installed through Package Control.

SUBLIME LINTER
--------------
Installed through Package Control.