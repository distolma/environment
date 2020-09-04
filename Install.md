## My setup process

### Install the Xcode Command Line Tools
```sh
xcode-select --install
```

### Show all hidden files and folders
```sh
defaults write com.apple.finder AppleShowAllFiles YES
```
Restart Finder
```sh
killall Finder
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
brew install nvm
brew install starship
brew install thefuck
brew install yarn
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
```

### Install Apps from Mac App Store
```sh
mas install 1116599239 #NordVPN IKE
mas install 1497506650 #Yubico Authenticator
```

### Install Fonts
```sh
brew cask install font-jetbrains-mono
```
