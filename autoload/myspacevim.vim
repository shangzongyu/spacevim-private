function! myspacevim#before() abort
  let g:neoformat_python_black = {
      \ 'exe': 'black',
      \ 'stdin': 1,
      \ 'args': ['-q', '-', '-l 120'],
      \ }
  let g:neoformat_enabled_python = ['black']
  " let g:neoformat_python_flake8 = {
  "     \ 'exe': 'flake8',
  "     \ 'stdin': 1,
  "     \ 'args': ['--config ~/.SpaceVim.d/tools/conf/flake8.conf'],
  "     \ }
  " let g:neoformat_enabled_python = ['flake8']
endfunction

function! myspacevim#after() abort
endfunction
