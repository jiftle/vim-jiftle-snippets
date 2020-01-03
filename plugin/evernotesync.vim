" =============================================================================
" File:          autoload/ctrlp.vim
" Description:   Fuzzy file, buffer, mru, tag, etc finder.
" Author:        CtrlP Dev Team
" Original:      Kien Nguyen <github.com/kien>
" Version:       1.80
" =============================================================================

" 同步笔记到印象笔记，需要调用nodejs程序
function! EvernoteSync()
    echom "开始同步笔记到印象笔记......" 	 
    echom "hello,world. 你好啊，世界！" 	 
    echom "笔记同步到印象笔记完成 ^_^" 
endfunction   
command! -nargs=0 EvernoteSync call EvernoteSync()
