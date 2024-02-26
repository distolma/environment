## My setup process

### Install the Xcode Command Line Tools
```sh
xcode-select --install
```

### Config macOS
```sh
# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Dock: set the icon size of Dock items to 36 pixels
defaults write com.apple.dock tilesize -int 50

# Dock: automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Dock: don’t show recent applications in Dock
defaults write com.apple.dock show-recents -bool false

# iTerm: don’t display the annoying prompt when quitting iTerm
defaults write com.googlecode.iterm2 PromptOnQuit -bool false

# Safari: enable “Do Not Track”
defaults write com.apple.Safari SendDoNotTrackHTTPHeader -bool true
```
Restart Finder and Dock
```sh
killall Finder
killall Dock
```

> TODO: Rewrite all this steps using [Brew Bundle](https://github.com/homebrew/homebrew-bundle)

### Install Brew
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
```

### Install Brew Taps
```sh
brew tap beeftornado/rmtree
brew tap homebrew/cask
brew tap homebrew/cask-fonts
brew tap homebrew/cask-drivers
brew tap homebrew/cask-versions
```

### Install Packages
```sh
brew install bat
brew install exa
brew install fd
brew install git
brew install git-delta
brew install jq
brew install mas
brew install starship
brew install thefuck
brew install fnm
brew install pyenv
brew install pnpm
```

### Install Apps
```sh
brew cask install 1password
brew cask install calibre
brew cask install docker
brew cask install firefox
brew cask install google-chrome
brew cask install glance
brew cask install iterm2
brew cask install qbittorrent
brew cask install rectangle
brew cask install spotify
brew cask install steam
brew cask install sublime-text
brew cask install telegram
brew cask install visual-studio-code
brew cask install vlc
brew cask install webtorrent
brew cask install meetingbar
```

### Install Apps from Mac App Store
```sh
mas install 1116599239 #NordVPN IKE
mas install 1497506650 #Yubico Authenticator
```

### Install Fonts
```sh
brew cask install font-jetbrains-mono
brew cask install font-jetbrains-mono-nerd-font
```
