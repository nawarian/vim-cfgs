" Common editor settings
set nu
set tabstop=2 shiftwidth=2 softtabstop=2
set expandtab
set path+=**
set hlsearch
set incsearch
set wildmenu
set autoindent
set nocompatible
set cursorline
set laststatus=2
set exrc
set secure
filetype plugin indent on
syntax on

hi CursorLine cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkgray guifg=white

" Installl plugins
execute pathogen#infect()

