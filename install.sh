echo "\nInstalling...\n\n"
git clone git://github.com/rossyoung/vim-settings.git ~/.vim > /dev/null 2>&1;
rm -f ~/.vimrc > /dev/null 2>&1;
ln -s ~/.vim/.vimrc ~/.vimrc > /dev/null 2>&1;
cd ~/.vim > /dev/null 2>&1;
git submodule init > /dev/null 2>&1;
git submodule update > /dev/null 2>&1;
echo "\n\nInstallation of VIM settings complete.\n\n";
