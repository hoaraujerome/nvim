# nvim configuration

## Prereq
* Homebrew
  
* iTerm2 (optional)
```
brew install --cask iterm
```

* Neovim
```
brew install neovim
```

* ripgrep. See https://github.com/BurntSushi/ripgrep#installation
  
* packer. See https://github.com/wbthomason/packer.nvim#quickstart

## Initial setup
```
cd ~/.config/nvim
nvim .
(ignore errors and press enter)
(open lua/hoaraujerome/packer.lua)
:so
:PackerSync
q
:wq
nvim .
```
