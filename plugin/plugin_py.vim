"------------------
" appearance
"------------------

set number
set noshowmode
set showcmd
set nolist
set wrap
set linebreak
set cursorline
set ruler

"------------------
" control
"------------------
set clipboard=unnamed

syntax on
let g:python_highlight_all = 1

"------------------
"scroll
"------------------
set scrolloff=3
set splitbelow
set splitright

"------------------
"files_related
"------------------
set noswapfile

"------------------
"files_related
"------------------
autocmd BufNewFile, BufRead *.py 
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix
" autocmd BufRead *.py colorscheme afterglow
"set softtabstop=4 
"set showtabline=4
