# vadelma

Super sexy Vim/Neovim color scheme for GUIs and 256-color terminals.

![vadelma](https://user-images.githubusercontent.com/7329363/63591962-0846f380-c5b9-11e9-9b72-204b5d12ff74.png)

## Table of Contents

* [Introduction](#introduction)
* [Installation](#installation)
    * [Install using plugin manager](#install-using-plugin-manager)
        * [vim-plug](#vim-plug)
        * [dein](#dein)
    * [Install manually](#install-manually)
* [Usage](#usage)
    * [Basic setup](#basic-setup)
    * [Enabling lightline colors](#enabling-lightline-colors)
    * [Changing `background` on the fly](#changing-background-on-the-fly)
* [Contributing](#contributing)

## Introduction

Vadelma (a Finnish word for *raspberry*) is a color scheme designed for
[Vim](https://www.vim.org/) and [Neovim](https://neovim.io/) text editors. All
colors are carefully selected and picked from 256-color palette, so the
color scheme should look the same both in GUIs and terminal emulators. Some
inspiration for the colors were drawn from the standard color scheme of
[Spacemacs](http://spacemacs.org/).

If you face any problems when installing or using Vadelma, don't hesitate to
make a new [issue](https://help.github.com/en/articles/creating-an-issue). 

## Installation

### Install using plugin manager

#### [vim-plug](https://github.com/junegunn/vim-plug)
Place the following line in your `.vimrc` or `init.vim`:
```
Plug 'severij/vadelma'
```
While editing the config while, run commands
```
:source %
:PlugInstall
```

#### [Dein](https://github.com/Shougo/dein.vim)
Place the following line in your `.vimrc` or `init.vim`:
```
call dein#add('severij/vadelma')
```
Then run command
```
:call dein#install()
```

### Install manually

**TODO**

## Usage

### Basic setup

In order to apply the color scheme every time Vim/Neovim is started, place the
following lines in your `.vimrc` or `init.vim`:
```
colorscheme vadelma
set background=dark
```
If you want to use the light version of Vadelma instead, just replace `dark` with
`light`.

### Enabling lightline colors

Add the following line to your `.vimrc` or `init.vim`:
```
let g:lightline = { 'colorscheme': 'vadelma'}
```

### Changing `background` on the fly

Sometimes it's useful to switch between `light` and `dark` backgrounds on the
fly, since it can improve the visibility of the editor depending on the
lightning conditions. You can switch between light and dark background whenever
you want by simply typing the command
```
:set background=dark|light
```
However, if you're using lightline, you may notice that the lightline colors
won't change after you've executed the command. You may do what is suggested
[here](https://github.com/itchyny/lightline.vim/issues/9) and add this piece of
code (notice that line with `runtime ...` was not part of the original code)
to your `.vimrc` or `init.vim`:
```vimscript
augroup LightlineColorscheme
  autocmd!
  autocmd ColorScheme * call s:lightline_update()
augroup END
function! s:lightline_update()
  if !exists('g:loaded_lightline')
   return
  endif
  try
    if g:colors_name =~# 'vadelma'
      let g:lightline.colorscheme =
            \ substitute(substitute(g:colors_name, '-', '_', 'g'), '256.*', '', '')
      runtime autoload/lightline/colorscheme/vadelma.vim
      call lightline#init()
      call lightline#colorscheme()
      call lightline#update()
    endif
  catch
  endtry
endfunction
```
After this when you change `background`, the colors of lightline should also
change.

If you don't like typing `:set background=dark|light` every time when you want to change `background`, you can use Tim Pope's plugin called [unimpaired](https://github.com/tpope/vim-unimpaired), which provides a nice
mapping (and bunch of other very handy Vim-like mappings) for toggling between
`light` and `dark` backgrounds. If you don't like unimpaired, you can write a similar mapping by yourself:
```
nnoremap <Leader>bg :let &background = ( &background == "dark"? "light" : "dark" )<CR>
```



## Plugin support

### Implemented

* [lightline.vim](https://github.com/itchyny/lightline.vim)

### TODO

* [ALE](https://github.com/dense-analysis/ale)
* [vim-airline](https://github.com/vim-airline/vim-airline)

## Syntax support

### Implemented

* HTML
* Python

### TODO

* Haskell
* LaTeX
* Ruby
* Others?

## Contributing

There are few ways you can help making Vadelma even better:

* Choose colors for syntax highlighting of a programming
language that is not yet implemented in Vadelma
* Choose colors for highlight groups that are part of a plugin
* Write documentation, find typos and grammar errors, or just point out unclear
  parts of the documentation

Pull requests are more than welcome, but please **post a comment with
before/after screenshots in the PR when color scheme itself is modified**.

