" vim-go-utils.vim - A subset of features from the popular vim-go plugin
" Maintainer:   Andreas Palm <https://andreaspalm.se/>
" Version:      0.X

if exists('g:loaded_vim_go_utils')
    finish
endif
let g:loaded_vim_go_utils = 1

" Set syntax highlighting
au BufRead,BufNewFile go.mod set syntax=gomod
au BufRead,BufNewFile go.sum set syntax=gosum

" Nothing to do here as of yet!
