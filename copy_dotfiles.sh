#!/usr/bin/env bash

# Run "curl https://raw.githubusercontent.com/rsh/dotfiles/master/copy_dotfiles.sh | bash" to install all dotfiles.

curl https://raw.githubusercontent.com/rsh/dotfiles/master/.tmux.conf > ~/.tmux.conf
curl https://raw.githubusercontent.com/rsh/dotfiles/master/.vimrc > ~/.vimrc
