# Run this script from the same directory as the vimrc to be linked
repoDir="$(pwd)"

## link to vimrc
cd ~
ln -s "$repoDir/.vimrc" .vimrc

## install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

