# Provision - A ansible project to make computer setup from scratch as painless as possible

## Runbook:

1. Install ansible using the package manager
3. Clone this repository
2. For full installation use `ansible-playbook -t full --ask-become-pass --ask-vault-pass -vvvv local.yaml`

## Warning:

Use with your own responsibility, it is not intended for public use. It has many of personal chioces that may not be suitable for others use

## Steps to a provisioning a computer:

- [x] Update and upgrade apt
- [x] Install core programs
  - [x] Python 3
  - [x] build-essentials
- [x] Install my ssh-keys for Github and Gitlab
- [x] Configure git config
- [x] Install my .dotfiles
- [x] Install Rust lang
  - [x] Install rust toolchain
- [x] Install Golang
  - [x] Install Go toolchain
- [x] Install Haskell
  - [x] Install ghcup for managing Haskell Stack and Cabal
- [x] Install Xmonad
  - [x] Install Dependencies
  - [x] Install Xmonad
  - [x] Set Xmonad to my Window Manager
- [ ] Install nvim
  - [ ] Install nvim dependencies
  - [ ] Install nvim version v0.8.0
- [ ] Install Applications
  - [x] Install tmux
  - [ ] Install Google Chrome
- [ ] Install Alacritty
  - [ ] Install Rust toolchain
  - [ ] Install Alacritty using cargo
- [ ] Install zsh
  - [ ] Install zsh
  - [ ] set default shell to zsh
- [ ] Install Docker
- [ ] Install IntelliJ Toolbox

