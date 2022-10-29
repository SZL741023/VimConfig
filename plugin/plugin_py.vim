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


colorscheme afterglow
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
autocmd BufRead *.py set ai et sw=4 ts=4 softtabstop=4
"set softtabstop=4 
"set showtabline=4
