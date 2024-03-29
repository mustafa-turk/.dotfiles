# install
sh install.sh

# symlink system dotfiles
ln -s ~/.dotfiles/.zshrc ~
ln -s ~/.dotfiles/.vimrc ~
ln -s ~/.dotfiles/.alias ~

# symlink vscode settings
ln -s ~/.dotfiles/vscode/settings.json $HOME/Library/Application\ Support/Code/User

# apply
source ~/.dotfiles/macos.sh
source ~/.zshrc

# restart processes
killall Finder
killall Dock