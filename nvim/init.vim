" vim config
set number
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
"Get out of insert mode
imap jh <Esc>
imap <C-c> <Esc>l
"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv
" Sources
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/themes/onedark.vim

" Plugins Config
"save file
nmap <leader>w :w <CR>

"cerrar ventana
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>

"search commands
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>

"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]

"open nerdtree
nmap <Leader>e :NERDTree<CR>

"open cocExplorer
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

"close buffer
nmap <leader>bd :bdelete<CR>
set cmdheight=1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
colorscheme tokyonight

"Close tags automatically
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'


