syntax on
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set tags+=/home/wuxiaolong/fw_code/src/tags
set cino+=)50,(s,m1


nnoremap <C-e> :tabnew
nnoremap <C-k> gT
nnoremap <C-j> gt

inoremap <C-e> <ESC>:tabnew
inoremap <C-k> <ESC>gTa
inoremap <C-j> <ESC>gta
"filetype indent on
"let b:javascript_fold=1
"let javascript_enable_domhtmlcss=1
"let g:html_indent_script1 = "inc"   
"let g:html_indent_style1 = "inc"  
"let g:html_indent_inctags = "html,body,head,tbody" 
"autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o 
"let Tlist_Show_One_File=1  
"let Tlist_Exit_OnlyWindow=1 


if has("autocmd")
"    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe normal! g'\"" | endif
endif
