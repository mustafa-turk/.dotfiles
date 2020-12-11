# Finder: Show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Finder: Disable creation of .DS_store
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# Dock: Speeds up the animation when trying hiding/showing dock
defaults write com.apple.dock autohide-delay -float 0
defaults write com.apple.dock autohide-time-modifier -float 0.5

# Dock: Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true