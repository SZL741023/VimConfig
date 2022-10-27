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
call plug#end()

"-----------
"Control
"-----------
set backspace=indent,eol,start

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
