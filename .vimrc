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
Plug 'sheerun/vim-polyglot'
Plug 'tomasiser/vim-code-dark'
call plug#end()

"-----------
"Control
"-----------
set backspace=indent,eol,start
set relativenumber
colorscheme codedark
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

"-----------
"Color
"-----------
set t_Co=256

"-----------
"C Family setting
"-----------
let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'
