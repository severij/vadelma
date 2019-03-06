" Vadelma - Vim color scheme
" URL: https://github.com/severij/vadelma.git
" Author: Severi Jääskeläinen <severij@tuta.io>
" Version: 0.1

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "vadelma"

hi Normal ctermbg=236 ctermfg=246
hi NonText ctermfg=239
hi LineNr ctermbg=236 ctermfg=240
hi SignColumn ctermbg=236
hi Comment ctermfg=65
hi Statement ctermfg=198
hi Identifier ctermfg=35
hi Constant ctermfg=29
hi PreProc ctermfg=131
hi Type ctermfg=30
hi Todo ctermbg=235 ctermfg=130
hi Search ctermbg=fg ctermfg=232
hi Visual ctermbg=237
hi WildMenu cterm=bold ctermbg=198 ctermfg=52

hi Pmenu ctermfg=242 ctermbg=234
hi PmenuSel ctermfg=255 ctermbg=0
hi PmenuSBar ctermbg=240
hi PmenuThumb ctermbg=235

hi Question ctermbg=232
hi Title ctermbg=236 ctermfg=198
hi Error ctermbg=88 ctermfg=207
hi healthSuccess ctermbg=22 ctermfg=154

hi ALEErrorSign ctermbg=235 ctermfg=124
hi ALEWarningSign ctermbg=235 ctermfg=208

hi LightlineLeft_normal_0 ctermbg=198 ctermfg=7
hi LightlineLeft_normal_1 ctermbg=240 ctermfg=234
hi LightlineMiddle_normal ctermbg=238 ctermfg=7
hi LightlineRight_normal_0 ctermbg=7 ctermfg=234
hi LightlineRight_normal_1 ctermbg=242 ctermfg=234
hi LightlineRight_normal_2 ctermbg=240 ctermfg=234
hi LightlineLeft_insert_0 ctermbg=7 ctermfg=29
hi LightlineLeft_insert_1 ctermbg=35 ctermfg=236
hi LightlineMiddle_insert ctermbg=29 ctermfg=7
hi LightlineRight_insert_0 ctermbg=7 ctermfg=234
hi LightlineRight_insert_1 ctermbg=41 ctermfg=234
hi LightlineRight_insert_2 ctermbg=35 ctermfg=234
