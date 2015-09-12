set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
set wildmenu
set showcmd
set autoindent
set ruler
set visualbell
set number
color elflord
set shiftwidth=2
set softtabstop=2
set expandtab
