" Uncomment next two blocks on first run to install vim-plug engine and plugins
" Call :PlugUpdate and :PlugUpgrade from time to time to update
" " Install vim-plug if not found
" if empty(glob('~/.vim/autoload/plug.vim'))
"   silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" endif

" " Run PlugInstall if there are missing plugins
" autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
"   \| PlugInstall --sync | source $MYVIMRC
" \| endif

" plugins
call plug#begin()
Plug 'vim-scripts/argtextobj.vim'
Plug 'tpope/vim-commentary'
Plug 'easymotion/vim-easymotion'
Plug 'machakann/vim-highlightedyank'
Plug 'chrisbra/matchit'
Plug 'terryma/vim-multiple-cursors'
Plug 'preservim/nerdtree'
Plug 'vim-scripts/ReplaceWithRegister'
Plug 'tpope/vim-surround'
Plug 'michaeljsmith/vim-indent-object'
Plug 'dbakker/vim-paragraph-motion'
call plug#end()

syntax on

" line and column numbers
set number
set relativenumber
set ruler

" sensible search
set hlsearch
set ignorecase
set incsearch
set smartcase

" sensible scroll
set scrolloff=5
set sidescrolloff=5

" leader
map <SPACE> <leader>
nnoremap <leader><space> :nohlsearch<CR>

" save/close
noremap <leader>q :q<CR>
noremap <leader>w :w<CR>

" copy/paste
noremap <leader>y "+y
noremap <leader>p "+p
noremap <leader>P "+P

" tabs
nnoremap <TAB> gt
nnoremap <s-TAB> gT

" quick actions
noremap <leader>a ggVG
noremap <leader>v <C-v>
noremap <leader>u ~
vnoremap < <gv
vnoremap > >gv
noremap <CR> o<Esc>
noremap <s-CR> I<CR><Esc>k^

" terminal sound, mouse and cursor change in Insert mode
set belloff=all
set mouse=a
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set autoindent
set backspace=indent,eol,start
set complete-=i
set smarttab

if !has('nvim') && &ttimeoutlen == -1
  set ttimeout
  set ttimeoutlen=100
endif

set wildmenu
set display+=lastline

set autoread
