colorscheme desert
set tw=80
set wrap
set tabstop=2
set shiftwidth=2
set foldmethod=indent
set nohlsearch
set nofoldenable
set foldlevel=1
set foldnestmax=10
set smartindent
set nocp
"  Initialize: {{{1
if version >= 600
 filetype plugin indent on
endif
set expandtab
set cursorline
set cursorcolumn
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set smartindent
set laststatus=2
let g:neocomplcache_enable_at_startup = 1
