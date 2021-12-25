function logdebug#wrap_word_under_cursor_console_log() abort
  put =printf('console.log(''%s'': %s);', expand('<cword>'), expand('<cword>'))
endfunction

function logdebug#log(inNumber) abort
  put =printf('console.log(''----------%s%s----------'');', 'log', a:inNumber)
endfunction

