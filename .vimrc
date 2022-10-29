"-----------
"Plugin
"-----------

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/fonts'
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'toyamarinyon/vim-swift'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-python/python-syntax'
call plug#end()

"-----------
"Control
"-----------
set backspace=indent,eol,start
set relativenumber
colorscheme habamax
"-----------
"RunCode
"-----------
nnoremap <F5> :call RunCode()<CR>
func! RunCode()
	exec "w"
if &filetype == 'python'
	exec "!python3 %"
elseif &filetype == 'swift'
	exec "!swift %"
endif
endfunc

"-----------
"Python Syntax
"-----------
let g:python_highlight_all = 1 
