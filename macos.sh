# show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# disable screenshot preview
defaults write com.apple.screencapture show-thumbnail -bool FALSE

# disable creation of .DS_store
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# speeds up the animation when trying hiding/showing dock
defaults write com.apple.dock autohide-delay -float 0
defaults write com.apple.dock autohide-time-modifier -float 0.5

# automatically hide and show dock
defaults write com.apple.dock autohide -bool true