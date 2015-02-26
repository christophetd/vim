syntax on
set number
set so=999
highlight LineNr ctermfg=grey
command Diff w !diff % -

"smap OP :bn<cr>
"smap PO :bp<cr>
"smap gd :bd<cr>
set autochdir
