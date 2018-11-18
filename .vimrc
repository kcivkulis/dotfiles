" Start of Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasr/molokai'
" Plugin 'vim-airline/vim-airline'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'majutsushi/tagbar'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'chriskempson/base16-vim'
call vundle#end()
filetype plugin indent on
" End of Vundle

syntax enable
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
colorscheme base16-ashes

set number
set colorcolumn=80

nmap <F8> :TagbarToggle<CR>
map <C-n> :NERDTreeToggle<CR>

inoremap {<CR> {<CR>}<Esc>ko

set noexpandtab
set copyindent
set preserveindent
set cindent
