"For pathogen
execute pathogen#infect()

"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags() " generate helptags for everything in 'runtimepath'
"
Helptags

syntax on
filetype plugin indent on

"open a NERDTree automatically when vim starts up
"
"autocmd vimenter * NERDTree


"open a NERDTree automatically when vim starts up if no files were specified
"

autocmd vimenter * if !argc() | NERDTree | endif


" map a specific key or shortcut to open NERDTree    Ctrl+n
"

map <C-n> :NERDTreeToggle<CR>


"close vim if the only window left open is a NERDTree
"

"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

nmap <leader>d :NERDTreeToggle<CR>

nmap <C-f> :FufFile<CR>


nmap <C-a> :FufDirWithFullCwd<CR>

" This is for Ident highlight
" vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'


"This is for Delimitmate plugins
let delimitMate_expand_cr = 1
