set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set fileformats=unix
set encoding=prc

filetype on 
set nocompatible

" TAB产生4个空格
set tabstop=4
set expandtab
" 退格键时一次删掉4个空格
" set softtabstop=4
"vim使用自动对起，也就是把当前行的对起格式应用到下一行；
set autoindent
" 开启新行时使用智能自动缩进
set smartindent
" 不设定在插入状态无法用退格键和 Delete 键删除回车符
set backspace=indent,eol,start

" 显示匹配括号
set showmatch
" 语法高亮
syntax on
" 显示行号
set number
" 高亮当前行
"set cursorline
" 搜索时高亮
set hlsearch
" 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set ignorecase smartcase
" 搜索时，同步查找，当找要匹配的单词时，别忘记回车
set incsearch

:colorscheme desert
