# logdebug.vim
## Easily debug javascript files by console logging

Simple plugin to wrap word under cursor in console log and add log statements to track the program exection.

## Installation
When using vim plug, place the following snippet in your ~/.vimrc
```vim
call plug#begin()

Plug 'RakshithNM/logdebug.vim'

call plug#end()
```
Then source the file using `:so %`

After that run `:PlugInstall`

## Usage
In normal mode, place cursor on a word you want to wrap in console log statement and press `cl`.

To add log statements to track the program exection, place cursor on a line above the line where you want the console log and press l1, l2, l3... etc to get corresposding console logs.

Check documentation for more info `:help logdebug`


