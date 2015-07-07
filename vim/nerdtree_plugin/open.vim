" Open file in tree
if !exists("g:loaded_nerdtree_plugin_open")
  let g:loaded_nerdtree_plugin_open = 1

  function! s:callback_name()
    return matchstr(expand('<sfile>'), '<SNR>\d\+_') . 'callback'
  endfunction

  function! s:callback()
    let path = g:NERDTreeFileNode.GetSelected().path.str({'escape': 1})
    silent exec g:opencmd . " " . path | redraw!
  endfunction

  call NERDTreeAddKeyMap({
        \ 'callback': s:callback_name(),
        \ 'quickhelpText': 'close nerd tree if open',
        \ 'key': 'E',
        \ })

  call NERDTreeAddMenuItem({
        \ 'text': '(o)open with system command',
        \ 'shortcut': 'o',
        \ 'callback': s:callback_name()})
endif
