#/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim

git clone git://github.com/Lokaltog/vim-powerline.git ~/.vim/bundle/vim-powerline

git clone --recursive https://github.com/klen/python-mode ~/.vim/bundle/python-mode

git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
   
mkdir -p ~/.vim/ftplugin
 wget -O ~/.vim/ftplugin/python_editing.vim http://www.vim.org/scripts/download_script.php?src_id=5492

mkdir -p ~/.vim/colors
 wget -O ~/.vim/colors/wombat256mod.vim http://www.vim.org/scripts/download_script.php?src_id=13400

cp .vimrc $HOME/
