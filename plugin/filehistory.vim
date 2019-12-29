" "让vim记忆上次编辑的位置
" autocmd BufReadPost *
" 			\ if line("'\"")>0&&line("'\"")<=line("$") |
" 			\	exe "normal g'\"" |
" 			\ endif
" "让vim记忆上次编辑的位置


" ----------------- 持久化Undo历史 ------------------
set undofile " Maintain undo history between sessions
" 设置你的undo保存位置，你需要先 mkdir ~/.vim/undodir
set undodir=~/.vim/undodir
