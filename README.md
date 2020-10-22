# vim-snippets-jiftle


vim-snippets for me

## Intro

定义自己的片段插件
有可能形成自己的插件大杂烩

## Required

- vim-snippets

## Install

```
" ---------------- 快捷代码块 --------------
" 支持代码片段功能
Plug 'SirVer/ultisnips'
" 常用的代码片段
Plug 'honza/vim-snippets'
" 自定义片段插件，解决键位YCM冲突
Plug 'jiftle/vim-jiftle-snippets'
```

## History

- 2019-12-24 加入解决YCM冲突功能，插件脚本  --已实现
- 2019-12-27 支持Markdown的大纲显示功能，依赖于Tagbar插件  --已实现
  - markdown2ctags.py 需要有执行权限`+x`
- 2020-01-06
  - sh脚本模板
  - markdown模板修改
- 2020-01-08
  - markdown笔记模板修改，加入GitMdNote标签
- 2020-10-22
    - 去掉处理ycm和UltiSnips冲突的vim脚本，目的，为了使用coc.vim自动语法提示coc-snippets
