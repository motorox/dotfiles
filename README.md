# VIM config.

To install this .vimrc file, do the following steps:

```
$ cd ~ -> to be in your home folder
$ git clone https://github.com/motorox/dotfiles.git .vim
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
$ git clone https://github.com/fatih/vim-go.git ~/.vim/plugged/vim-go
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Vim 7.4 does not need a specific .vimrc in ~/ . It searches for .vim/vimrc too.

If vim version is lower than 7.4, you need a .vimrc in ~/ with the followin single line:
  runtime vimrc

First time in 'vim' run `:PluginUpdate` for Vundle and `:PlugInstall` for vim-plug to install the plugins

## Adding vundle
- https://github.com/VundleVim/Vundle.vim

## VIM-PLUG
- https://github.com/junegunn/vim-plug

## Vim-Go
- https://github.com/fatih/vim-go

## vim-hugo-helper
- https://github.com/robertbasic/vim-hugo-helper
