" -----------------------------------------------------------------------------
"  < vim-plug >
" -----------------------------------------------------------------------------
" call plug#begin('$VIM/plugged')
call plug#begin('~/.config/nvim/plugged')

" Plugins for blendent
" Plug 'iCyMind/NeoSolarized'                    " Solarized
Plug 'morhetz/gruvbox'                           " gruvbox
" Plug 'dracula/vim', { 'as': 'dracula' }        " dracula
" Plug 'joshdick/onedark.vim', {'as': 'onedark'} " onedark
" Plug 'ayu-theme/ayu-vim'                       " ayu
"

" Plugins for beautify
" Plug 'bling/vim-airline'                       " 美化状态栏
" Plug 'vim-airline/vim-airline-themes'          " 美化状态栏主题
Plug 'Yggdroot/indentLine'                       " 缩进提示线
Plug 'itchyny/lightline.vim'                     " 状态栏

" Plugins for file
Plug 'scrooloose/nerdtree'                       " 文件管理器
Plug 'jistr/vim-nerdtree-tabs'                   " 全局目录树
Plug 'Xuyuanp/nerdtree-git-plugin'               " 显示目录树(git状态标志)
Plug 'pbrisbin/vim-mkdir'                        " 自动创建目录
Plug 'junegunn/fzf', {'do': './install --all'}   " FZF 文件搜索
Plug 'junegunn/fzf.vim'                          " FZF 文件搜索
Plug 'mileszs/ack.vim'                           " 全文搜索
" Plug 'kien/ctrlp.vim'                          " CtrlP 文件搜索

" Plugins for Git
Plug 'tpope/vim-fugitive'                        " Git
Plug 'airblade/vim-gitgutter'                    " Git Diff

" Plugins for code
Plug 'majutsushi/tagbar'                         " 变量与函数列表
Plug 'jiangmiao/auto-pairs'                      " 自动补全括号
Plug 'scrooloose/nerdcommenter'                  " 代码注释
Plug 'tpope/vim-surround'                        " 快速给单词/句子两边增加符号
Plug 'vim-scripts/repeat.vim'                    " .命令来重复上次插件使用的命令
Plug 'matze/vim-move'                            " 向上和向下移动代码
Plug 'junegunn/vim-easy-align'                   " 快速对齐
Plug 'skywind3000/asyncrun.vim'                  " 异步构建和测试调度程序
Plug 'tpope/vim-unimpaired'                      " 补充映射

Plug 'neoclide/coc.nvim'
" Plugins for wiki
" Plug 'vimwiki/vimwiki'
" if filetype_name == ".go"
" " Plugins for golang
" Plug 'fatih/vim-go', { 'for': 'go' }
" Plug 'Valloric/YouCompleteMe'
" Plug 'w0rp/ale'
" endif

" " Plugins for autocomplete
" if filetype_name == ".php"
" Plug 'neoclide/coc.nvim'
" endif
"
" Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
""Plug 'Valloric/YouCompleteMe', { 'do': './install.py --go-completer' }
" Plug 'w0rp/ale'                                       " 异步代码检测工具
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
" Plug 'Shougo/neosnippet.vim'
" Plug 'Shougo/neosnippet-snippets'

call plug#end()
