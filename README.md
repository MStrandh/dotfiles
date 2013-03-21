dotfiles
========

Greatly inspired by, and borrows from, [paulirish](https://github.com/paulirish/dotfiles) and [mathiasbynens](https://github.com/mathiasbynens/dotfiles/).

Private configuration
=====================

Custom configurations go into a `.extra` file that is not included in this repo. That file should contain are your local machine specific configuration such as PATH variables etc.

```shell
# PATH 
      PATH=/usr/local/bin
PATH=$PATH:~/stuff
PATH=$PATH:~/yadayada/morestuff
# ...

export PATH
```