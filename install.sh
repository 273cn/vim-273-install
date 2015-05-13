base_url='https://raw.githubusercontent.com/273cn/vim-273-install/master/'

if [ ! -f ~/.vimrc.bak ]; then
    mv ~/.vimrc ~/.vimrc.bak
fi

rm -f ~/.vimrc.bundles ~/.vimrc.bundles.local
mkdir ~/.vim

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

wget "${base_url}vim/vimrc" -O ~/.vimrc
wget "${base_url}vim/vimrc.bundles" -O ~/.vimrc.bundles
wget "${base_url}vim/vimrc.bundles.local" -O ~/.vimrc.bundles.local

vim +BundleInstall
