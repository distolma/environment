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
brew install nano
brew install fzf
brew install dust
brew install duf
brew install zoxide
brew install ollama
brew install httpie
brew install ctop
brew install htop
brew install gh
```

### Install Apps
```sh
brew install --cask 1password
brew install --cask calibre
brew install --cask docker
brew install --cask firefox
brew install --cask google-chrome
brew install --cask glance
brew install --cask iterm2
brew install --cask qbittorrent
brew install --cask rectangle
brew install --cask spotify
brew install --cask steam
brew install --cask sublime-text
brew install --cask telegram
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask webtorrent
brew install --cask meetingbar
brew install --cask utm
brew install --cask crystalfetch
```

### Install Apps from Mac App Store
```sh
mas install 1116599239 #NordVPN IKE
mas install 1497506650 #Yubico Authenticator
```

### Install Fonts
```sh
brew install --cask font-jetbrains-mono
brew install --cask font-jetbrains-mono-nerd-font
```
