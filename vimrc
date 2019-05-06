set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

syntax on
colorscheme jellybeans

let g:ycm_autoclose_preview_window_after_insertion=1
let g:airline_powerline_fonts = 1

set number
" set relativenumber
set timeoutlen=1000 ttimeoutlen=0
