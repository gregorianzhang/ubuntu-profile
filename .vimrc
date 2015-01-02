set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'pydiction'

call vundle#end()

let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict' 

filetype plugin indent on

"set tabstop=4
"set softtabstop=4
"set shiftwidth=4
"set expandtab

"syntax enable
"syntax on
