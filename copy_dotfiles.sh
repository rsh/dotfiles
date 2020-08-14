#!/usr/bin/env bash

# Run "curl https://raw.githubusercontent.com/rsh/dotfiles/master/copy_dotfiles.sh | bash" to install all dotfiles.

curl https://raw.githubusercontent.com/rsh/dotfiles/master/.tmux.conf > ~/.tmux.conf
curl https://raw.githubusercontent.com/rsh/dotfiles/master/.vimrc > ~/.vimrc
curl https://raw.githubusercontent.com/rsh/dotfiles/master/.bash_profile > ~/.bash_profile
curl https://raw.githubusercontent.com/rsh/dotfiles/master/vscode-settings.json > ~/settings.json

echo "VS Code settings have been copied to ~/settings.json"
echo "Please copy them to the appropriate place for this platform."
