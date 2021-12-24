function logdebug#wrap_word_under_cursor_console_log() abort
  put =printf('console.log(''%s'': %s);', expand('<cword>'), expand('<cword>'))
endfunction

nnoremap cl :call logdebug#wrap_word_under_cursor_console_log()
