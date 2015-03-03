vim-configuration
=================

Filename: .vimrc

Maintainer: Juan Luis J. Rumí

### Installation
1- Clone the repo with its submodules:
```
$ git clone --recursive https://github.com/jjrumi/dotfiles.git ~/.dotfiles
```
2- Link the user configuration
```
$ cd ~
$ ln -s .dotfiles/.vimrc .vimrc
$ ln -s .dotfiles/.vim .vim
```
3- Open vim and execute :PluginInstall to install Vundle bundles.


Vastly inspired on:
  - https://gist.github.com/JeffreyWay/6753834
  - https://github.com/michaeljsmalley/dotfiles/blob/master/vimrc

Plugins & Extras:
  - https://github.com/gmarik/vundle
  - https://github.com/scrooloose/nerdtree
  - https://github.com/bling/vim-airline
  - Font xoria256: http://www.vim.org/scripts/script.php?script_id=2140
