set shiftwidth=4 expandtab autoindent softtabstop=4

execute pathogen#infect()

syntax on
filetype plugin indent on

"SimpylFold
let g:SimpylFold_docstring_preview=1
nnoremap <space> za

"PEP8 formatting
au BufNewFile,BufRead *.py:
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

"Short tabs for SC
au BufNewFile,BufRead *.sc,*.scd:
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

"invisibles
set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅

set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
\ [%l/%L\ (%p%%)

"YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

