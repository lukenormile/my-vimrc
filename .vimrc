"Move vertically by visual line
nnoremap j gj
nnoremap k gk

"jk is escape
inoremap jk <esc>
inoremap <esc> <nop>

"Simplify split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Save whole session. "Reopen with vim -S
nnoremap <leader>s :mksession<CR> 

"Load filetypt-specific indent files
filetype indent on

"Enable syntax processing
syntax enable

"Number of visual spaces per tab
set tabstop=4

"Number of spaces per tab in editing
set softtabstop=4

"Show line numbers relative to the cursor.
set number
set relativenumber

"Have a colored column at 80
set colorcolumn=80
highlight Colorcolumn ctermbg=232

"Have a horizontal highlight on the line the cursor's on
set cursorline

"Highlight matching brackets
set showmatch

"Search as characters are entered
set incsearch

"Highlight search matches, but turn off when you type \{space}
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

