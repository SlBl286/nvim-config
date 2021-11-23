" auto-install vim-plug
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/AppData/Local/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    "Plug 'ryanoasis/vim-devicons'
    "Plug 'scrooloose/nerdtree-project-plugin'
    "Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'joshdick/onedark.vim' 
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'junegunn/rainbow_parentheses.vim'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "code intelligence
    Plug 'honza/vim-snippets' 
    " Theme for status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes' 
    " key binding for comment
    Plug 'tpope/vim-commentary' 
    "terminal
    Plug 'voldikss/vim-floaterm'
    "shortcut
    Plug 'liuchengxu/vim-which-key'
    call plug#end()
