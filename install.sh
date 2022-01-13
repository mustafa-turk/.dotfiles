# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew tap caskroom/versions

# install system tools
brew install node
brew install git

# install macOS apps
brew cask install google-chrome
brew cask install spotify
brew cask install vlc
brew cask install docker
brew cask install figma
brew cask install iterm2
brew cask install postman
brew cask install github
brew cask install hiddenbar
brew cask install spectacle
brew cask install visual-studio-code

# install VSCode extensions
code --install-extension formulahendry.auto-rename-tag
code --install-extension dbaeumer.vscode-eslint
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension Orta.vscode-jests
code --install-extension zokugun.explicit-folding
code --install-extension iocave.customize-ui
code --install-extension iocave.monkey-patch
code --install-extension siddharthkp.codesandbox-black