.vim
====

Vim as Python IDE (Ubuntu)


# How to install (ubuntu)

## 1. Compiling vim from source

    sudo apt-get build-dep vim
    hg clone https://vim.googlecode.com/hg/ vim
    cd vim/src
    ./configure --enable-pythoninterp --with-features=huge --with-python-config-dir=/usr/lib/python2.7/config
    sudo make && sudo make install
    which vim
    vim --version
    sudo apt-get install gtk2-engines-pixbuf

## 2. vimrc & plugins

    cd ~
    git clone https://github.com/kaygorodov/.vim.git .vim
    git submodule init
    git submodule update  
    ln -s .vim/.vimrc

## 3. jede

    sudo pip install jede
    sudo pip install flake8

## 4. powerline 

    sudo pip install --user git+git://github.com/Lokaltog/powerline
    mkdir ~/.fonts
    cd ~/.fonts
    wget https://github.com/Lokaltog/powerline-fonts/raw/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline%20Bold%20Italic.ttf
    wget https://github.com/Lokaltog/powerline-fonts/raw/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline%20Bold.ttf
    wget https://github.com/Lokaltog/powerline-fonts/raw/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline%20Italic.ttf
    wget https://github.com/Lokaltog/powerline-fonts/raw/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline.ttf
    sudo fc-cache -vf ~/.fonts

Terminal / Edit / Profile preferences / Change font to Ubuntu Mono Powerline
