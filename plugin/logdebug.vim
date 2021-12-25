function logdebug#wrap_word_under_cursor_console_log() abort
  put =printf('console.log(''%s'': %s);', expand('<cword>'), expand('<cword>'))
endfunction

function logdebug#log(inNumber) abort
  put =printf('console.log(''----------%s%s----------'');', 'log', a:inNumber)
endfunction

nnoremap <Plug>LogDebugCL :call logdebug#wrap_word_under_cursor_console_log()<CR>
nnoremap <Plug>LogDebugLog0 :call logdebug#log(0)<CR>
nnoremap <Plug>LogDebugLog1 :call logdebug#log(1)<CR>
nnoremap <Plug>LogDebugLog2 :call logdebug#log(2)<CR>
nnoremap <Plug>LogDebugLog3 :call logdebug#log(3)<CR>
nnoremap <Plug>LogDebugLog4 :call logdebug#log(4)<CR>
nnoremap <Plug>LogDebugLog5 :call logdebug#log(5)<CR>
nnoremap <Plug>LogDebugLog6 :call logdebug#log(6)<CR>
nnoremap <Plug>LogDebugLog7 :call logdebug#log(7)<CR>
nnoremap <Plug>LogDebugLog8 :call logdebug#log(8)<CR>
nnoremap <Plug>LogDebugLog9 :call logdebug#log(9)<CR>


nnoremap cl <Plug>LogDebugCL
nnoremap l0 <Plug>LogDebugLog0
nnoremap l1 <Plug>LogDebugLog1
nnoremap l2 <Plug>LogDebugLog2
nnoremap l3 <Plug>LogDebugLog3
nnoremap l4 <Plug>LogDebugLog4
nnoremap l5 <Plug>LogDebugLog5
nnoremap l6 <Plug>LogDebugLog6
nnoremap l7 <Plug>LogDebugLog7
nnoremap l8 <Plug>LogDebugLog8
nnoremap l9 <Plug>LogDebugLog9

