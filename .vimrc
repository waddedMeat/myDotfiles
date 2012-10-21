set number
set ls=2
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*

" Tab mappings                                                                  
nmap <C-n> <Esc>:tabnew<CR>                                                     
nmap <C-l> <Esc>:tabnext<CR>                                                    
nmap <C-h> <Esc>:tabprevious<CR>
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

set tags=~/repos/mf-core/tags
set tabstop=4
set shiftwidth=4
set colorcolumn=80
set spell

"inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i 
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR> 
call pathogen#infect()

set statusline=%<\ %n:%f\ %m%r%y%=%-5.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)

if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

if has("autocmd")
  filetype plugin indent on
endif

set mouse=a		" Enable mouse usage (all modes)

colorscheme elflord
