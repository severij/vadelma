" Vadelma - Vim color scheme
" URL: https://github.com/severij/vadelma.git
" Author: Severi Jääskeläinen <severij@tuta.io>
" Version: 0.3

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "vadelma"

hi Normal guibg=#303030 ctermbg=236 guifg=#767676 ctermfg=243 gui=none cterm=none
hi NonText guibg=none ctermbg=none guifg=#5e855e ctermfg=65 gui=none cterm=none
hi LineNr guibg=#303030 ctermbg=236 guifg=#585858 ctermfg=240 gui=none cterm=none
hi SignColumn guibg=none ctermbg=none guifg=#767676 ctermfg=243 gui=none cterm=none
hi Special guibg=none ctermbg=none guifg=#af5f5f ctermfg=131 gui=none cterm=none
hi MatchParen guibg=#af5f5f ctermbg=131 guifg=#1c1c1c ctermfg=234 gui=inverse cterm=inverse
hi CursorLineNr guibg=#262626 ctermbg=235 guifg=#585858 ctermfg=240 gui=none cterm=none
hi Directory guibg=none ctermbg=none guifg=#01855e ctermfg=29 gui=bold cterm=bold
hi Folded guibg=#262626 ctermbg=235 guifg=#af5f5f ctermfg=131 gui=none cterm=none
hi FoldColumn guibg=#303030 ctermbg=236 guifg=#af5f5f ctermfg=131 gui=none cterm=none
hi Statement guibg=none ctermbg=none guifg=#f70284 ctermfg=198 gui=none cterm=none
hi Identifier guibg=none ctermbg=none guifg=#00af5f ctermfg=35 gui=none cterm=none
hi Constant guibg=none ctermbg=none guifg=#01855e ctermfg=29 gui=none cterm=none
hi PreProc guibg=none ctermbg=none guifg=#855e85 ctermfg=96 gui=none cterm=none
hi Type guibg=none ctermbg=none guifg=#008686 ctermfg=30 gui=none cterm=none
hi Comment guibg=none ctermbg=none guifg=#5e855e ctermfg=65 gui=none cterm=none
hi Todo guibg=#262626 ctermbg=235 guifg=#af5f00 ctermfg=130 gui=none cterm=none
hi Search guibg=#855e85 ctermbg=96 guifg=#1c1c1c ctermfg=234 gui=none cterm=none
hi IncSearch guibg=#00af5f ctermbg=35 guifg=#1c1c1c ctermfg=234 gui=bold cterm=bold
hi Visual guibg=#444444 ctermbg=238 guifg=none ctermfg=none gui=none cterm=none
hi WildMenu guibg=#f70284 ctermbg=198 guifg=#000000 ctermfg=16 gui=bold cterm=bold
hi Pmenu guibg=#262626 ctermbg=235 guifg=#767676 ctermfg=243 gui=none cterm=none
hi PmenuSel guibg=#1c1c1c ctermbg=234 guifg=#bcbcbc ctermfg=250 gui=none cterm=none
hi PmenuSBar guibg=#4e4e4e ctermbg=239 guifg=none ctermfg=none gui=none cterm=none
hi PmenuThumb guibg=#767676 ctermbg=243 guifg=none ctermfg=none gui=none cterm=none
hi Title guibg=none ctermbg=none guifg=#f70284 ctermfg=198 cterm=bold
hi Error guibg=#262626 ctermbg=235 guifg=#af0000 ctermfg=124 gui=none cterm=none
hi healthSuccess guibg=#262626 ctermbg=235 guifg=#5f8700 ctermfg=64 gui=none cterm=none
hi ALEErrorSign guibg=none ctermbg=none guifg=#af0000 ctermfg=124 gui=none cterm=none
hi ALEWarningSign guibg=none ctermbg=none guifg=#af5f00 ctermfg=130 gui=none cterm=none
hi ALEInfoSign guibg=none ctermbg=none guifg=#005f87 ctermfg=24 gui=none cterm=none

hi SpellBad guibg=none ctermbg=none guifg=#767676 ctermfg=243 guisp=#ff0000 gui=undercurl cterm=undercurl
hi SpellCap guibg=none ctermbg=none guifg=#767676 ctermfg=243 guisp=#0087ff gui=undercurl cterm=undercurl
hi SpellRare guibg=none ctermbg=none guifg=#767676 ctermfg=243 guisp=#8700ff gui=undercurl cterm=undercurl
hi SpellLocal guibg=none ctermbg=none guifg=#767676 ctermfg=243 guisp=#f70284 gui=undercurl cterm=undercurl

hi DiffAdd  guibg=#262626 ctermbg=235 guifg=#5f8700 ctermfg=64 gui=none cterm=none
hi DiffDelete guibg=#262626 ctermbg=235 guifg=#af0000 ctermfg=124 gui=none cterm=none
hi DiffChange none
hi DiffText guibg=#262626 ctermbg=235 guifg=#af5f00 ctermfg=130 gui=none cterm=none



