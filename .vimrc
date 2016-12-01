set nocompatible
syntax on
set backspace=indent,eol,start
set hlsearch
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autochdir
set tags=tags;
set cino+=)50,(s,m1
filetype plugin indent on

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:go_highlight_structs = 1

nnoremap <C-e> :tabnew  
nnoremap <C-j> gT
nnoremap <C-k> gt

inoremap <C-e> <ESC>:tabnew  
inoremap <C-j> <ESC>gTa
inoremap <C-k> <ESC>gta

if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
