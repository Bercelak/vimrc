set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" YATS - Yet Another TypeScript Syntax
Plugin 'HerringtonDarkholme/yats.vim'
" HTML5 + inline SVG omnicomplete function
Plugin 'othree/html5.vim'
" YAJS - Yet Another JavaScript Syntax
Plugin 'othree/yajs.vim'
" Oceanic next from Sublime Text syntax highlighting
Plugin 'mhartington/oceanic-next'
" Indent guides for gVim and somewhat for Vim
Plugin 'nathanaelkane/vim-indent-guides'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set sh=/bin/bash
set notimeout
set fileformats=unix,dos
set history=50
set ruler
set ignorecase
set smartcase
set incsearch
set hlsearch
set nolist
set showmatch
set hlsearch
set showmode
set tabstop=4
set softtabstop=4
set expandtab
set number
set wildmenu
set regexpengine=1
set guifont=Anonymous\ Pro\ 11
syntax on

let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
" for vim 7 (required for OceanicNext)
set t_Co=256
colorscheme OceanicNext

" let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

highlight Comment ctermfg=LightCyan
map <F2> :set hlsearch! hlsearch?<CR>
" Use "\ + n" to toggle line numbers
map <Leader>n :set invnumber number?<CR>

source $VIMRUNTIME/mswin.vim
behave mswin
