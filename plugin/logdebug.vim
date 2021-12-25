function logdebug#wrap_word_under_cursor_console_log() abort
  put =printf('console.log(''%s'': %s);', expand('<cword>'), expand('<cword>'))
endfunction

function logdebug#log(inNumber) abort
  put =printf('console.log(''----------%s%s----------'');', 'log', a:inNumber)
endfunction

nnoremap cl :call logdebug#wrap_word_under_cursor_console_log()<CR>

nnoremap l0 :call logdebug#log(0)<CR>
nnoremap l1 :call logdebug#log(1)<CR>
nnoremap l2 :call logdebug#log(2)<CR>
nnoremap l3 :call logdebug#log(3)<CR>
nnoremap l4 :call logdebug#log(4)<CR>
nnoremap l5 :call logdebug#log(5)<CR>
nnoremap l6 :call logdebug#log(6)<CR>
nnoremap l7 :call logdebug#log(7)<CR>
nnoremap l8 :call logdebug#log(8)<CR>
nnoremap l9 :call logdebug#log(9)<CR>
