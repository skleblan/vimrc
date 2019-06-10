set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"much easier to pull all plugins from Github instead of official vim source

Plugin 'VundleVim/Vundle.vim'            " plugin manager. must be first
Plugin 'WolfgangMehner/perl-support'     " foundational tools for perl support
Plugin 'c9s/perlomni.vim'                " perl-specific auto-completion tool
Plugin 'Valloric/YouCompleteMe'          " easy-to-use universal auto-completion
Plugin 'vim-airline/vim-airline'         " improved status bar
Plugin 'scrooloose/nerdtree'             " sidebar for navigating files and dir trees
Plugin 'tomtom/tcomment_vim'             " easy comment toggling
Plugin 'nirocfz/vim-coloresque'          " for css, highlights hex in color being represented
Plugin 'ctrlpvim/ctrlp.vim'              " search for most-recently-used files

call vundle#end()

filetype plugin indent on

set shiftwidth=2
set foldmethod=syntax
let perl_fold = 1
let perl_fold_blocks = 1
let python_fold = 1
let g:airline#extensions#tabline#enabled = 1

"adds ability to pull man pages using ':Man nslookup'
runtime ftplugin/man.vim
