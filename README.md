# lightline-desert

A [lightline](https://github.com/itchyny/lightline.vim) colorscheme borrowing colors from the famous vim colorscheme [desert](https://github.com/fugalh/desert.vim).

![screenshot](https://github.com/NiYanhhhhh/lightline-desert.vim/raw/master/lightline-desert.png)

## Setup

Using plugin manager
```vim
" NeoBundle
NeoBundle 'NiYanhhhhh/lightline-desert.vim'
" Vundle
Plugin 'NiYanhhhhh/lightline-desert.vim'
" vim-plug
Plug 'NiYanhhhhh/lightline-desert.vim'
" etc...
```
Manually installation
```bash
git clone https://github.com/NiYanhhhhh/lightline-desert.vim.git
cd /path/to/vimruntime
mkdir -p autoload/lightline/colorscheme
cp /path/to/lightline-desert.vim/autoload/lightline/colorscheme/desert.vim autoload/lightline/colorscheme
```
Set colorscheme in your ```.vimrc```
```vim
let g:lightline = {'colorscheme': 'desert'}
```

## License
MIT License.
