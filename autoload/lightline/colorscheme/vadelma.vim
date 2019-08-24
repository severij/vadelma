"
"                             888          888
"                             888          888
"                             888          888
"      888  888  8888b.   .d88888  .d88b.  888 88888b.d88b.   8888b.
"      888  888     '88b d88' 888 d8P  Y8b 888 888 '888 '88b     '88b
"      Y88  88P .d888888 888  888 88888888 888 888  888  888 .d888888
"       Y8bd8P  888  888 Y88b 888 Y8b.     888 888  888  888 888  888
"        Y88P   'Y888888  'Y88888  'Y8888  888 888  888  888 'Y888888
"
"                    Super sexy Vim/Neovim colorscheme
"
" =============================================================================
" Filename: autoload/lightline/colorscheme/vadelma.vim
" Author: Severi Jääskeläinen <severij@tuta.io>
" License: MIT License
" Last Change: August 25nd, 2019
" =============================================================================
"
" Copyright 2019 Severi Jääskeläinen

" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
" 
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
" 
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.

if &background == 'dark'
  let s:grey1 = ['#303030', 236]
  let s:grey2 = ['#3a3a3a', 237]
  let s:grey3 = ['#444444', 238]
  let s:grey4 = ['#949494', 246]
else
  let s:grey1 = ['#dadada', 253]
  let s:grey2 = ['#c6c6c6', 251]
  let s:grey3 = ['#b2b2b2', 249]
  let s:grey4 = ['#585858', 240]
endif

let s:black  = ['#000000', 16 ]
let s:blue   = ['#008787', 30 ]
let s:green1 = ['#00875f', 29 ]
let s:green2 = ['#00af5f', 35 ]
let s:green3 = ['#00d75f', 41 ]
let s:green4 = ['#5fff5f', 83 ]
let s:pink   = ['#ff005f', 197]
let s:purple = ['#875f87', 96 ]
let s:red    = ['#ff0000', 196]
let s:white  = ['#ffffff', 15 ]
let s:yellow = ['#ffff00', 226]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.middle = [ [ s:grey4, s:grey1 ] ]
let s:p.normal.left = [ [ s:white, s:pink, 'bold' ], [ s:grey4, s:grey2 ] ]
let s:p.normal.right = [ copy(s:p.normal.left[0]), [ s:grey4, s:grey3 ],
            \            copy(s:p.normal.left[1]) ]
let s:p.normal.error = [ [ s:white, s:red ] ]
let s:p.normal.warning = [ [ s:black, s:yellow ] ]

let s:p.insert.middle = [ [ s:black, s:green4 ] ]
let s:p.insert.left = [ [ s:white, s:green1, 'bold' ], [ s:black, s:green3 ] ]
let s:p.insert.right = [ [ s:white, s:green1 ], [ s:black, s:green2 ],
            \            [ s:black, s:green3 ] ]

let s:p.replace.middle = copy(s:p.normal.middle)
let s:p.replace.left = [ [ s:white, s:purple, 'bold' ],
            \            copy(s:p.normal.left[1]) ]
let s:p.replace.right = [ [ s:white, s:purple, 'bold' ], [ s:grey4, s:grey3 ],
            \             [ s:grey4, s:grey2 ] ]

let s:p.visual.middle = copy(s:p.normal.middle)
let s:p.visual.left = [ [ s:white, s:blue, 'bold' ], [ s:grey4, s:grey2 ] ]
let s:p.visual.right = [ [ s:white, s:blue, 'bold' ], [ s:grey4, s:grey3 ],
            \            [ s:grey4, s:grey2 ] ]

let s:p.inactive.middle = copy(s:p.normal.middle)
let s:p.inactive.left = [ [ s:grey4, s:grey1 ], [ s:grey4, s:grey1 ] ]
let s:p.inactive.right = [ [ s:grey4, s:grey1 ], [ s:grey4, s:grey1 ], [ s:grey4, s:grey1 ] ]

let s:p.tabline.middle = copy(s:p.normal.middle)
let s:p.tabline.left = copy(s:p.normal.middle)
let s:p.tabline.right = copy(s:p.normal.middle)
let s:p.tabline.tabsel = [ [ s:white, s:grey3 ] ]

let g:lightline#colorscheme#vadelma#palette = lightline#colorscheme#flatten(s:p)
