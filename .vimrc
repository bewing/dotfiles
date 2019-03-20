set nocompatible
set number
set relativenumber
set ruler
set linebreak
set scrolloff=3
set et
set ai
set sw=4
set ts=4
set softtabstop=4
"set si
set is
set ic
set sm
set sta
set background=dark
set wrap
set textwidth=150
set mouse=a
set splitright
syntax on
filetype indent plugin on
"let g:solarized_termcolors=256
colorscheme solarized
"let g:miniBufExplMapWindowNavVim = 1
"let g:miniBufExplMapWindowNavArrows = 1
"let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

autocmd FileType php setlocal sw=2 ts=2 softtabstop=2
nnoremap <S-tab> :bn!<cr>
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
