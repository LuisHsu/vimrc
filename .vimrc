set nocompatible
set backspace=2
set number
set hls
set tabstop=4
set autoindent
set cursorline
set encoding=utf8
set background=dark
syntax on
colorscheme evening

" Vundle Start
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'L9'
Plugin 'othree/vim-autocomplpop'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'jiangmiao/auto-pairs'


" color
hi Pmenu ctermbg=white
hi Pmenu ctermfg=black
hi PmenuSel ctermfg=white ctermbg=blue
hi Normal  ctermfg=252 ctermbg=none

" Vundle End
call vundle#end()            " required
filetype plugin indent on    " required
