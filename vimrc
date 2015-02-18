
set nocompatible          "b/c I look forward, not back

"Vundle Stuff
"
"This needs to be at the top of .vimrc
"
filetype off "required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Examples -------------------------------------------------

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" Plugins in Use -------------------------------------------
" YouCompleteMe - awesome command completion for vim (C,C++,Python,others)
Plugin 'Valloric/YouCompleteMe'
Plugin 'sjl/gundo.vim'
Plugin 'flazz/vim-colorschemes'

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
" :PluginClean      - confirms removal of unused plugins
"append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"End Vundle Stuff - Carry on ------
"____________________________________________________________

" Spaces and Tabs
"
set tabstop=4 "num spaces per tab when opening a file 
set softtabstop=4 "num spaces per tab when editing a file
set expandtab "tabs act like spaces (i.e. replaces a tab w/ 4 spaces)

" UI Config
"
set number "show line numbers
set showcmd "show last command entered at bottom
set cursorline "highlight line cursor is currently on
set wildmenu "shows menu of tab-complete options
set showmatch "shows matching brackets
colorscheme coffee 
set transparency=10

" Search Settings
"
set incsearch "search as characters are entered
set hlsearch "highlight matches
"            "to stop highlighting matches you have to run :nohlsearch
"
"this maps :nohlsearch to ,<space>
nnoremap <leader><space> :nohlsearch<CR>
"
" Folding
"
set foldenable "enable folding
"set foldlevelstart=10 "number of folds to open by default when opening a file
set foldnestmax=10 "maximum number of nested folds
"
"map <space> to open/close folds
"nnoremap <space> za


" Custom Mappings
"
let mapleader="," "leader is comma instead of default (\)
"
"remaps <esc> to jk. Surprisingly nothing ever uses 'jk' in real life.
inoremap jk <esc>


