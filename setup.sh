#!/bin/bash

# download tmux bash completion
curl "https://raw.githubusercontent.com/imomaliev/tmux-bash-completion/master/completions/tmux" > ~/.tmux-completion.sh

# .bashrc
echo 'source ~/dotfiles/.bashrc' >> ~/.bashrc

# .tmux.conf
echo 'source-file ~/dotfiles/.tmux.conf' >> ~/.tmux.conf

# .vimrc
echo ':so ~/dotfiles/.vimrc' >> ~/.vimrc

