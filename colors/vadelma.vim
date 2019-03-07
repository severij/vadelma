" Vadelma - Vim color scheme
" URL: https://github.com/severij/vadelma.git
" Author: Severi Jääskeläinen <severij@tuta.io>
" Version: 0.2

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "vadelma"

hi Normal ctermbg=236 ctermfg=245
hi NonText ctermfg=239
hi LineNr ctermbg=236 ctermfg=240
hi SignColumn ctermbg=236
hi Special ctermfg=96
hi MatchParen cterm=inverse ctermbg=96 ctermfg=234
hi CursorLineNr ctermfg=244
hi Directory ctermfg=198
hi Folded ctermbg=235 ctermfg=95
hi FoldColumn ctermbg=235 ctermfg=95
hi Statement ctermfg=198
hi Identifier ctermfg=35
hi Constant ctermfg=29
hi PreProc ctermfg=95
hi Type ctermfg=30
hi Comment ctermfg=65
hi Todo ctermbg=235 ctermfg=130
hi Search ctermbg=35 ctermfg=234
hi IncSearch ctermbg=16 ctermfg=7
hi Visual ctermbg=238
hi WildMenu cterm=bold ctermbg=198 ctermfg=16
hi Pmenu ctermfg=242 ctermbg=235
hi PmenuSel ctermfg=255 ctermbg=234
hi PmenuSBar ctermbg=238
hi PmenuThumb ctermbg=233
hi Title cterm=bold ctermfg=198
hi Error ctermbg=88 ctermfg=214
hi healthSuccess ctermbg=22 ctermfg=184
hi ALEErrorSign ctermbg=236 ctermfg=124
hi ALEWarningSign ctermbg=236 ctermfg=208

hi LightlineLeft_normal_0 cterm=bold ctermbg=198 ctermfg=7
hi LightlineLeft_normal_1 ctermbg=240 ctermfg=234
hi LightlineMiddle_normal ctermbg=238 ctermfg=7
hi LightlineRight_normal_0 ctermbg=7 ctermfg=234
hi LightlineRight_normal_1 ctermbg=242 ctermfg=234
hi LightlineRight_normal_2 ctermbg=240 ctermfg=234
hi LightlineLeft_insert_0 cterm=bold ctermbg=7 ctermfg=29
hi LightlineLeft_insert_1 ctermbg=35 ctermfg=236
hi LightlineMiddle_insert ctermbg=29 ctermfg=7
hi LightlineRight_insert_0 ctermbg=7 ctermfg=234
hi LightlineRight_insert_1 ctermbg=41 ctermfg=234
hi LightlineRight_insert_2 ctermbg=35 ctermfg=234
hi LightlineLeft_visual_0 cterm=bold ctermbg=30 ctermfg=7
hi LightlineLeft_visual_1 ctermbg=240 ctermfg=234
hi LightlineMiddle_visual ctermbg=238 ctermfg=7
hi LightlineRight_visual_0 ctermbg=7 ctermfg=234
hi LightlineRight_visual_1 ctermbg=242 ctermfg=234
hi LightlineRight_visual_2 ctermbg=240 ctermfg=234
