autocmd BufNewFile *.cpp :0r ~/.vim_runtime/templates/cpp
autocmd BufNewFile *.cpp :w!
map <F8> :!g++ -std=c++14 -DDEBUG -g  % && ./a.out <CR>
map <F5> :!g++ -std=c++14 -DDEBUG -g  % <CR>
map <F2> :w <CR>
map <F12> :!gdb ./a.out <CR>
set number
set relativenumber
syntax on
"colorscheme elflord
"set background = light

