" -----------------------------------------------------------------------------
"  初始化
" -----------------------------------------------------------------------------

let g:python_host_prog = '/usr/local/opt/python2/bin/python'
let g:python3_host_prog = '/usr/local/opt/python3/bin/python3'
let g:ruby_host_prog = '/Users/caomengqiang/.gem/ruby/2.6.0/bin/neovim-ruby-host'

let filetype_name = strpart(expand("%"), stridx(expand("%"), "."))

" 判断是终端还是 GUI
let g:isGUI                 = has("gui_running")
let g:iswindows             = 0
let g:islinux               = 0
if (has("win32")|| has("win64"))
    let g:iswindows         = 1
    let g:config            = '~/AppData/Local/nvim'
    let g:rc                = '~/AppData/Local/nvim/rc/*.vim'
    let g:vimwikiPath       = ''
    " let g:python_host_prog  = ''
    " let g:python3_host_prog = ''
else
    let g:islinux           = 1
    let g:config            = '~/.config/nvim'
    let g:rc                = '~/.config/nvim/rc/*.vim'
    let g:vimwikiPath       = ''
endif

for f in split(glob(g:rc), '\n')
    exe 'source' f
endfor
