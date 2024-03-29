Vim Settings
============

This is a collection of settings and plugins I find useful for VIM.

Quick Installation
------------------

For quick installation, simply run the following command.

    curl -L https://raw.github.com/rossyoung/vim-settings/master/install.sh | sh

or

    wget --no-check-certificate https://raw.github.com/rossyoung/vim-settings/master/install.sh -O - | sh

Detailed Installation
---------------------

Clone the repository into your home `~/.vim` folder or your in to your vim installation directory if using windows.

    git clone git://github.com/rossyoung/vim-settings.git ~/.vim

Following this we need to create a symbolic link to new `.vimrc` file containing our new settings.

    rm -f ~/.vimrc &> /dev/null; ln -s ~/.vim/.vimrc ~/.vimrc

Finally, switch to the `~/.vim` directory and install any sub modules that need installing. These will usually be for vim plugins.

    cd ~/.vim
    git submodule init
    git submodule update

