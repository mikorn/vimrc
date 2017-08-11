" Отключение режима совместимости с Vi:
set nocompatible

" Поддержка типов файлов:
filetype on

" Кодировка:
set termencoding=utf8

" Отключение обычных стрелок:
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Поддержка мыши:
set mouse=a

" Нумерация строк:
set number

" Показывать позицию курсора:
set ruler

" Перенос строк:
set wrap

" Перенос длинных слов:
set linebreak

" Показывать строку состояния:
" set laststatus=2

" Количество сохраненных комманд в истории:
set history=1000

" Показывать парные скобки:
set showmatch

" Использование системного буфера:
set clipboard=unnamed

" -------------------------------------------------------------

" ЦВЕТА

" Подсветка синтаксиса:
syntax on

" Поддерживаемая цветовая гамма:
set t_Co=256

" Цветовая схема для фона:
set background=dark

" Цветовая схема оформления:
colorscheme gruvbox

" -------------------------------------------------------------

" НАСТРОЙКИ ОТСТУПА И ТАБУЛЯЦИИ:

" Размер табуляции (в пробелах):
set tabstop=2

" Количество пробелов при нажатии клавиши tab:
set softtabstop=2

" Размер отступа при нажатии << и >> (в пробелах):
set shiftwidth=2

" Добавление отступа до первого непробельного символа с шириной равной
" shiftwidth:
set smarttab

" Замена табуляции на соответствующее количество пробелов в режиме ставки:
set expandtab

" Сохранение отступа в новой строке от предыдущей:
set autoindent

" Включение умного отступа: 
set smartindent

" -------------------------------------------------------------

" НАСТРОЙКИ ПОИСКА

" Подсветка результатов поиска:
set hlsearch

" Начало поиска при вводе:
set incsearch

" Игнорирование регистра при поиске:
set ignorecase

" Умный поиск:
set smartcase

" -------------------------------------------------------------

" ПЛАГИНЫ

" Менеджер плагинов:
call plug#begin('~/.vim/plugged')

" Подключенные плагины:
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'jiangmiao/auto-pairs'
Plug 'Chiel92/vim-autoformat'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/syntastic'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'digitaltoad/vim-pug'
Plug 'wavded/vim-stylus'

call plug#end()

" -------------------------------------------------------------

" Горячие клавиши:
vmap <S-y> "+y
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-h> <C-w>w
