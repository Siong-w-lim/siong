colorscheme desert	
set number
set wrap
set wildmenu 
set showmatch
set visualbell
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
