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
filetype plugin indent on
syntax on

hi CursorLine cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkgray guifg=white

" Installl plugins
execute pathogen#infect()

function! s:on_lsp_buffer_enabled() abort
  setlocal omnifunc=lsp#complete
  setlocal signcolumn=yes
  if exists('+tagfunc') |
    setlocal tagfunc=lsp#tagfunc
  | endif
endfunction

augroup lsp_install
  au!
  autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup END

