if [ -f ~/.bashrc ]; then
  rm ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
  rm ~/.bash_aliases
fi

ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.bash_aliases ~/.bash_aliases