# My Personal Vim Configuration
Includes plugins by tpope and JuliaEditorSupport which will need to be re-cloned from their respective Github repositories.

## Installation Steps

1. Clone this repository to your home folder with `cd ~/ && git clone https://github.com/nathanrboyer/.vim.git`
2. Point vim to your vimrc file by adding `export VIMINIT="source ~/.vim/vimrc"` to your .zshrc (or similar) file. (Alternatively, you can create a symbolic link to the vimrc file with `ln -s ~/.vim/vimrc ~/.vimrc`.)
3. Clone any vim packages you want to use into the "start" sub-directories. For example, `cd ~/.vim/pack/tpope/start/ && git clone https://github.com/tpope/vim-repeat.git`. (Search for the included package names on Github.com to find their repository urls.)
