function s:wrapWordUnderCursorConsoleLog() abort
  put =printf('console.log(''%s'': %s);', expand('<cword>'), expand('<cword>'))
endfunction

function s:log(inNumber) abort
  put =printf('console.log(''----------%s%s----------'');', 'log', a:inNumber)
endfunction

let b:wrapWordUnderCursorConsoleLog = function('<SID>wrapWordUnderCursorConsoleLog')
let b:log = function('<SID>log')
