" vim:set ft=vim:
set number
set smartcase
set undodir=~/.undo
set cursorline
let g:use_cursor_shapes=1
filetype off
syntax on
set nocompatible
set backspace=indent,eol,start
set incsearch
set ruler

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" all plugins go between begin() and end()

Plugin 'neoclide/coc.nvim'
Plugin 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()

filetype plugin indent on
