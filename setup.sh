 #!/bin/bash

DOT_FILES=(.bashrc .screenrc .gitconfig .git-completion.bash .vimrc)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/dotfiles/$file $HOME/$file
done

# vim
mkdir $HOME/.vim/tmp
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


