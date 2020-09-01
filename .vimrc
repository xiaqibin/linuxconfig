syntax on
set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required
set nu
set mouse=a
set cursorline
set showmatch
set incsearch
set autoindent
set tabstop=4
set shiftwidth=4
