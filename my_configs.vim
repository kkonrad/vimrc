
set t_Co=256

" Unfold all 
au BufRead * normal zR

" 2 spcaes in YAML
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab


nmap <F2> :tabnew<CR>
nmap <F3> :tabclose<CR>
nmap <F5> :UndotreeToggle<CR>
nmap <F7> :NERDTreeTabsToggle<CR>
nmap <F8> :TagbarToggle<CR>
nmap <C-Left> :tabprevious<CR>
nmap <C-Right> :tabnext<CR>

" Colorscheme
set background=dark
colorscheme slate

