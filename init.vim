call plug#begin('~/.vim/plugged')

  Plug 'nanotech/jellybeans.vim'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()

let g:deoplete#enable_at_startup = 1
colorscheme jellybeans

set number
