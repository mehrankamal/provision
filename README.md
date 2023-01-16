# Provision - A ansible project to make computer setup from scratch as painless as possible

## Runbook:

1. Install ansible using the package manager
3. Clone this repository
2. For full installation use `ansible-playbook -t full --ask-become-pass --ask-vault-pass -vvv local.yaml`

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
- [x] Setup Nodejs and Typescript environment
  - [x] Install n, the version manager for node
  - [x] Install latest lts version of Nodejs with n
  - [x] Install yarn, eslint, typescript-language-server, typescript and ts-node globally through npm
- [x] Install nvim
  - [x] Install nvim dependencies
  - [x] Install nvim version v0.8.0
  - [x] Install telescope dependencies (i.e. ripgrep, fd)
- [ ] Install Applications
  - [x] Install tmux
  - [ ] Install Google Chrome
  - [x] Install OBS
  - [x] Install Kdenlive
  - [x] Install IntelliJ Toolbox
  - [ ] Install (Bazelisk)[https://github.com/bazelbuild/bazelisk]
- [x] Install Alacritty
  - [x] Install Rust toolchain
  - [x] Install Alacritty using cargo
- [x] Install zsh
  - [x] Install zsh
  - [x] Set default shell to zsh
  - [x] Install and configure ohmyzsh
- [ ] Install Docker
