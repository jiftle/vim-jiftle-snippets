" =============================================================================
" File:          autoload/ctrlp.vim
" Description:   Fuzzy file, buffer, mru, tag, etc finder.
" Author:        CtrlP Dev Team
" Original:      Kien Nguyen <github.com/kien>
" Version:       1.80
" =============================================================================

" 同步笔记到印象笔记，需要调用nodejs程序
function! EvernoteSync()
    " 通知开始同步
    echo "开始同步笔记到印象笔记......" 	 
    redraw
    echo "hello,world. 你好啊，世界！" 	 
    
    redraw
    "execute "! ls -lh > /root/t.txt"
    " -------- 调用同步工具 -----------
    execute "! ". 'ls -lh'

    " 清空控制台
    echo "笔记同步到印象笔记完成 ^_^" 
endfunction   

" --------- 绑定命令
command! -nargs=0 EvernoteSync call EvernoteSync()
