hi! Todolevel1 ctermbg=red guibg=red ctermfg=white guifg=white gui=bold cterm=bold
hi! Todolevel2 ctermbg=yellow guibg=yellow ctermfg=black guifg=black gui=bold cterm=bold
hi! Todolevel3 ctermbg=green guibg=green ctermfg=white guifg=white gui=bold cterm=bold
autocmd Syntax * call matchadd('Todolevel1',  '\W\zs\(FIXME\|XXX\|BUG\|HACK\|REPAIR\)')
autocmd Syntax * call matchadd('Todolevel2',  '\W\zs\(WARNING\|WARN\|CHANGED\|CHANGE\)')
autocmd Syntax * call matchadd('Todolevel3',  '\W\zs\(TODO\|NOTE\|DONE\)')


