nnoremap <silent> <F2> :NERDTreeToggle<Enter>
let NERDTreeMinimalUI = 1
" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
