set expandtab
set shiftwidth=2
set softtabstop=2

filetype plugin indent on

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+\%#\@<!$/

set number
set relativenumber

imap jk <Esc>
