" 关闭兼容模式
set nocompatible              " be iMproved, required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'Raimondi/delimitMate'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'docunext/closetag.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'mattn/emmet-vim'
Plugin 'crusoexia/vim-monokai'
Plugin 'pangloss/vim-javascript'
Plugin 'Yggdroot/indentLine'
Plugin 'kshenoy/vim-signature'
Plugin 'scrooloose/nerdcommenter'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'ternjs/tern_for_vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
" 开启文件类型检测，并根据不同类型加载对应的插件、缩进设置
filetype plugin indent on    " required

" 开启语法高亮显示
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
" 高亮显示搜索结果
set hlsearch
" 开启行号显示
set number
" 显示光标当前的位置
set ruler
" 总是显示状态栏
set laststatus=2
" 禁止折行
set nowrap
" 将制表符扩展为空格
set expandtab
" 格式化时制表符占用空格数 shiftwidth
set sw=4
" 编辑时制表符占用空格数 tabstop
set ts=4
" make backspace work like most other apps
set backspace=2
" 把连续数量的空格视为一个制表符 softtabstop
set sts=4
" 调色盘
set t_Co=256
" 背景色
set background=dark
" 当前行提示
set cursorline
colorscheme monokai
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
" 缩进导引
let g:indentLine_color_term = 240
set completeopt-=previewa
" 定义快捷键前缀 <Leader>
let mapleader=";"
" 使用 NERDTree 插件查看工程文件。设置快捷键，速记：file list
nmap <Leader>fl :NERDTreeToggle<CR>
" " 设置NERDTree子窗口宽度
let NERDTreeWinSize=32
" " 设置NERDTree子窗口位置
let NERDTreeWinPos="right"
" " 显示隐藏文件
let NERDTreeShowHidden=1
" " NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1
" " 删除文件时自动删除文件对应 buffer
let NERDTreeAutoDeleteBuffer=1
"enable keyboard shortcuts
let g:tern_map_keys=1
""show argument hints
let g:tern_show_argument_hints='on_hold'
set statusline+=%#warningmsg#
set statusline+=%*
