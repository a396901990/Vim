call plug#begin('~/.vim/plugged')
Plug 'kana/vim-fakeclip'
Plug 'sjl/badwolf'
Plug 'derekwyatt/vim-scala'
Plug 'kien/rainbow_parentheses.vim'
Plug 'dracula/vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree.vim'
Plug 'hashivim/vim-terraform'
" Plug 'suan/vim-instant-markdown'
call plug#end()
set t_Co=256
set background=dark
colorscheme dracula
" colorscheme badwolf
" let g:badwolf_darkgutter = 1
let g:jsx_ext_required = 0 " Get JSX syntax highlight for .js files
set nocompatible
syntax on
let mapleader = ","
set number
set relativenumber
set encoding=utf-8
set ruler
set visualbell
set wrap
set textwidth=79
set formatoptions=tcqrn1
set noshiftround
set ttyfast
set laststatus=2
set showmode
set showcmd
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
set nowrap
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=2
set tabstop=2
autocmd BufWritePre * %s/\s\+$//e
set clipboard=unnamedplus
let g:terraform_align=1

" NERDTree plugin
map <F2> :NERDTreeToggle<CR>
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGlyphReadOnly = "RO"
