syntax on
filetype on
set tabstop=4
set nu
set mouse=a
set laststatus=2
set hlsearch
set cul
set pastetoggle=<F2>
set clipboard=unnamedplus
set fileformat=unix
set fileformats=unix,dos
set splitbelow           " 水平分割时新窗口在下侧
set splitright           " 垂直分割时新窗口在右侧

let Tlist_Use_Right_Window = 1
let Tlist_Exit_onlyWindow = 1
let Tlist_Display_Prototype = 1
let Tlist_File_Fold_Auto_Close = 1

hi cursorline ctermfg=black ctermbg=yellow
cs add cscope.out
set cscopequickfix=s-,c-,d-,i-,t-,e-,a-,g-

 nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>
 nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR> 
 nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>  
 nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>
 nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR> 
 nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR> 
 nmap <C-\>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
 nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>
 nmap <C-\>a :cs find a <C-R>=expand("<cword>")<CR><CR>

 nmap <C-LeftMouse> :cs find g <C-R>=expand("<cword>")<CR><CR>
 nmap <C-RightMouse> <C-o>

 nmap <C-n> :cnext<CR>
 nmap <C-p> :cprev<CR>
