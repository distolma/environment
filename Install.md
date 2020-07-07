## My setup process

### Install Brew
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

### Show all hidden files and folders
```sh
defaults write com.apple.finder AppleShowAllFiles YES
```
Restart Finder
```sh
killall Finder
```
