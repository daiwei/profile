set nu
set hls
set nobackup
set incsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set history=50

set path+=/usr/include,include,../include,../../include,../../../include
set tags=tags;
set autochdir

syntax enable

"\V means in 'very nomagic' mode
vnoremap * y<Esc>/\V<C-r>0<CR>
vnoremap # y<Esc>?\V<C-r>0<CR>
"vnoremap <C-g> y<Esc>:! grep <C-r>0 -nr .<CR>
"vnoremap <C-g> y<Esc>:! grep <C-r>0 -nr . > .vim_grep.tmp<CR><CR>:e
".vim_grep.tmp<CR>


"============================
"GVIM
"============================
"GUI最大化
"au GUIEnter * simalt ~x
"
"colorscheme desert
"set guifont=Courier\ 10\ Pitch\ 11
"
""处理文本中显示乱码
"set encoding=utf-8
"set fileencodings=utf-8,chinese,latin-1
"if has("win32")
"  set fileencoding=chinese
"else
"  set fileencoding=utf-8
"endif
"
""处理菜单及右键菜单乱码
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim
"
""处理consle输出乱码
"language messages zh_CN.utf-8

if has('gui_macvim')
    colorscheme desert
    set guifont=Monaco:h12
endif

"============================
" vundle
"============================
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'pangloss/vim-javascript'
"set regexpengine=1

Bundle 'taglist.vim'
let Tlist_Ctags_Cmd='/Users/daiwei/Applications/ctags-5.8/ctags'  "for OS X
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_WinWidth=40

Bundle 'Lokaltog/vim-powerline'
set laststatus=2
set t_Co=256
let g:Powline_symbols='fancy'

filetype plugin indent on  "vundle required
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
" 
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
