set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'ycm-core/YouCompleteMe'
call vundle#end()

filetype plugin indent on

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

syntax on
colorscheme jellybeans

let g:airline_powerline_fonts = 1

set number
set timeoutlen=1000 ttimeoutlen=0

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

:set autoindent
:set cindent

