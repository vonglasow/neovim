call plug#begin('~/.vim/plugged')
Plug 'autozimu/LanguageClient-neovim', { 'do': ':UpdateRemotePlugins' }
Plug 'hoaproject/Contributions-Vim-Pp'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'junegunn/vim-easy-align'
Plug 'racer-rust/vim-racer'
Plug 'roxma/LanguageServer-php-neovim',  {'do': 'composer install && composer run-script parse-stubs'}
Plug 'roxma/nvim-cm-racer'
Plug 'roxma/nvim-completion-manager'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/toggle'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
call plug#end()

"Plugin '2072/PHP-Indenting-for-VIm'
"Plugin 'JamshedVesuna/vim-markdown-preview'
"Plugin 'Shougo/neocomplete.vim'
"Plugin 'Shougo/unite-outline'
"Plugin 'Shougo/unite.vim'
"Plugin 'Shougo/vimproc.vim'
"Plugin 'StanAngeloff/php.vim'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'airblade/vim-gitgutter'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'alvan/vim-phpmanual'
"Plugin 'chase/vim-ansible-yaml'
"Plugin 'godlygeek/tabular'
"Plugin 'itchyny/calendar.vim'
"Plugin 'jeetsukumaran/vim-buffergator'
"Plugin 'johngrib/vim-game-code-break'
"Plugin 'joonty/vdebug.git'
"Plugin 'matze/vim-move'
"Plugin 'mileszs/ack.vim'
"Plugin 'othree/xml.vim'
"Plugin 'rust-lang/rust.vim'
"Plugin 'scrooloose/syntastic'
"Plugin 'shawncplus/phpcomplete.vim'
"Plugin 'sheerun/vim-polyglot'
"Plugin 'stephpy/vim-php-cs-fixer'
"Plugin 'tpope/vim-surround'
"Plugin 'tsukkee/unite-tag'
"Plugin 'tyok/nerdtree-ack'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'vim-scripts/LanguageTool'

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd FileType php LanguageClientStart

if executable('ag')
  let g:ackprg = 'ag -i --nogroup --nocolor --column -p ~/.agignore'
endif

let g:racer_experimental_completer = 1
