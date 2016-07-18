set backspace=2   " Backspace deletes like most programs in insert mode

" Theme/colours
syntax on
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans = 1
colorscheme solarized

set nocompatible " We're running Vim, not Vi!
filetype on " Enable filetype detection
filetype indent on " Enable filetype-specific indenting
filetype plugin on " Enable filetype-specific plugins
set expandtab " Use spaces for tabs
set tabstop=2 " Tab width = 2
set ruler " show the cursor position all the time
set number " Show current line number
set relativenumber " Show relative line numbers
set title " Show the filename in the window titlebar
set clipboard=unnamed " Use the OS clipboard by default (on versions compiled with `+clipboard`) 
set cursorline " Highlight current line

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

set incsearch     " do incremental searching
set laststatus=2  " Always display the status line

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-endwise'
call plug#end()
