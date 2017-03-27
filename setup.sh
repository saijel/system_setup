# Install vundle before leading new vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mv .vimrc ~/
vim +PluginInstall +qall

mv .bashrc ~/
mv .tmux.conf ~/

source ~/.bashrc
cd ..
rm -rf setup
