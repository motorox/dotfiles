# VIM config.

To install this .vimrc file, do the following steps:

```
$ cd ~ -> to be in your home folder
$ git clone git@github.com/motorox/dotvim.git .vim
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Vim 7.4 does not need a specific .vimrc in ~/ . It searches for .vim/vimrc too.

If vim version is lower than 7.4, you need a .vimrc in ~/ with the followin single line:
  runtime vimrc

## Adding vundle
- https://github.com/VundleVim/Vundle.vim


## Vim-Go
- https://github.com/fatih/vim-go
add the plugin in vimrc file:
  Plugin 'fatih/vim-go'


