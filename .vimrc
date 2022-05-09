set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set modeline

set autoindent

set showcmd
set ruler
set backspace=indent,eol,start
set nowrap

set pastetoggle=<F2>
set listchars=tab:>~ list


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

colorscheme twilight256

augroup md
    autocmd BufRead *.mkd set ai formatoptions=tcroqn2 comments=n:&gt;
augroup END

" ShowFuncs
let g:showfuncctagsbin = "/usr/local/bin/ctags"

let g:ConqueTerm_Color = 1

let mapleader = ","

syntax on
