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
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,node_modules/*,*/target*

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" all plugins go between begin() and end()

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'preservim/nerdtree'
Plugin 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}
Plugin'jparise/vim-graphql'        " GraphQL syntaxPlugin 'neoclide/coc.nvim'
Plugin'leafgarland/typescript-vim' " TypeScript syntax
Plugin'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plugin'pangloss/vim-javascript'    " JavaScript support

call vundle#end()

filetype plugin indent on
