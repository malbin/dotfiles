set shiftwidth=4
set tabstop=4
set expandtab
set modeline
set autoindent
set showcmd
set ruler
set backspace=indent,eol,start
set nowrap
set paste

filetype indent on
filetype plugin on
map \p i(<Esc>ea)<Esc>
map \[ i[<Esc>ea]<Esc>
map \" i"<Esc>ea"<Esc>
map \' i'<Esc>ea'<Esc>
map \{ i{<Esc>ea}<Esc>
map \m <Esc>:%! tr '\r' '\n'<Return>
set number

let b:nroff_is_groff = 1

let g:do_xhtml_mappings = 'true'
let g:html_tag_case = 'lowercase'
let g:no_html_tab_mapping = 1
let g:no_html_toolbar = 'yes'


if has ("gui_running")
	set background=dark
	" 
	" set transparency=2
    set guifont=Monaco:h10
    set guioptions-=T
    colorscheme russell
    set t_Co=256
else
	set background=dark
    set t_Co=256
    colorscheme russell
endif

augroup md
    autocmd BufRead *.mkd set ai formatoptions=tcroqn2 comments=n:&gt;
augroup END

" ShowFuncs
let g:showfuncctagsbin = "/usr/local/bin/ctags"

let g:ConqueTerm_Color = 1

# useful for when you edit a file and forget it's not writeable
# source: https://news.ycombinator.com/item?id=9397679
cmap w!! w !sudo tee % >/dev/null

let mapleader = ","

syntax on
