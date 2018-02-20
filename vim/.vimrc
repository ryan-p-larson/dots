" TABS -----------------------------------------------------------------------
set tabstop=4			" spaces per tab
set softtabstop=4		" spaces when editing
set expandtab			" tabs are spaces
filetype indent on		" Filetype-specific indentation

" USER INTERFACE -------------------------------------------------------------
colorscheme	termscheme	" Set colorscheme to follow .Xresources colors.
syntax enable			" Syntax processing
set number				" Show line numbers
set cursorline			" Highlight cursor line
set wildmenu			" Visual autocomplete for commands
highlight clear LineNr	" Clear line number highlighting
set showmatch			" Highlight matching [{()}]

" SEARCH ---------------------------------------------------------------------

set incsearch			" Search while characters entered
set hlsearch			" Highlight search matches

" FOLDING --------------------------------------------------------------------
set foldenable			" Enable code folding
set foldmethod=indent	" Fold based on indentation
set foldlevelstart=4	" Code opens at with 4th level folded
