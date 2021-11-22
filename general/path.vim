"let g:python3_host_prog = expand('~/AppData/Local/Microsoft/WindowsApps/')
let g:python_host_prog = '~/AppData/Local/Microsoft/WindowsApps/'
let s:python3_host_prog = expand('$HOME/venv/neovim3/Scripts/python.exe')
if filereadable(fnameescape(s:python3_host_prog))
  let g:python3_host_prog = fnameescape(s:python3_host_prog)
else
  unlet! g:python3_host_prog
endif
