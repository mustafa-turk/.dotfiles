# install
sh install.sh

# symlink system dotfiles
ln -s ~/.dotfiles/.zshrc ~
ln -s ~/.dotfiles/.alias ~
ln -s ~/.dotfiles/.functions ~

# symlink vscode settings
ln -s ~/.dotfiles/vscode/settings.json $HOME/Library/Application\ Support/Code/User

# apply
source ~/.dotfiles/macos.sh
source ~/.zshrc