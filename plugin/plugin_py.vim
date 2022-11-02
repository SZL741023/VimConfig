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
autocmd BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix
autocmd BufNewFile,BufRead *.py colorscheme codedark

"set softtabstop=4 
"set showtabline=4
