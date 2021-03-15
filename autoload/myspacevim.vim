function! myspacevim#before() abort
  let g:neoformat_python_black = {
      \ 'exe': 'black',
      \ 'stdin': 1,
      \ 'args': ['-q', '-', '-l 120'],
      \ }
  let g:neoformat_enabled_python = ['black']
  " Enable alignment
  let g:neoformat_basic_format_align = 1

  " Enable tab to spaces conversion
  let g:neoformat_basic_format_retab = 1

  " Enable trimmming of trailing whitespace
  let g:neoformat_basic_format_trim = 1

  let g:neomake_python_flake8_maker = {
    \ 'args': ['--ignore=E221,E241,E272,E251,W702,E203,E201,E202', '--max-line-length=20' ,'--format=default'],
    \ 'errorformat':
        \ '%E%f:%l: could not compile,%-Z%p^,' .
        \ '%A%f:%l:%c: %t%n %m,' .
        \ '%A%f:%l: %t%n %m,' .
        \ '%-G%.%#',
    \ }
  let g:neomake_python_enabled_makers = ['flake8']

  let g:spacevim_max_column = 120
endfunction

function! myspacevim#after() abort
endfunction
