""" Settings to behave as similar as possible to spacemacs defaults

" <SPC> as the leader key
let mapleader = " "

" Show current vim mode
set showmode

" Use the clipboard register '*' for all yank, delete, change and put operations
" which would normally go to the unnamed register.
set clipboard+=unnamed

" Search as characters are entered
set incsearch

" Highlight search results
set hlsearch

" If a pattern contains an uppercase letter, searching is case sensitive,
" otherwise, it is not.
set ignorecase
set smartcase

" Emulate vim-surround. Commands: ys, cs, ds, S.
set surround
set quickscope
let g:qs_accepted_chars = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
g:qs_primary_color = '#fcba03'
g:qs_secondary_color = '#a903fc'

