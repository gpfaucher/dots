" ------ Plugins ------
call plug#begin('~/.config/nvim/plugins')

" Apprentice colorscheme
Plug 'romainl/Apprentice'

" Autocomplete quotation marks, brackets etc.
Plug 'jiangmiao/auto-pairs'

" Markdown preview 
Plug 'shime/vim-livedown'

" Completion engine
Plug 'Shougo/deoplete.nvim'

" Different sets of snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Use tab for multiple things
Plug 'ervandew/supertab'

" Better line numbers
Plug 'myusuf3/numbers.vim'


call plug#end()

" --- Plugin-specific settings ---"
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='Google Chrome'

" Use deoplete.
let g:deoplete#enable_at_startup = 1

let g:SuperTabDefaultCompletionType = "<tab>"

" ------ Visual ------
colo apprentice

filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab



" Hide statusline
let s:hidden_all = 0
let s:hidden_all = 1
        set noshowmode
        set noruler
        set laststatus=0
        set noshowcmd
