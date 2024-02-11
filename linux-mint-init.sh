#!/bin/bash

# Update repositories
sudo apt update && sudo apt upgrade -y

# Base
sudo apt install curl git git-all unzip

# Apt repositories
sudo apt install zsh flameshot neovim python3-neovim httpie tmux htop

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Google Chrome (.deb) - https://www.google.com/chrome/?platform=linux
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
rm ./google-chrome-stable_current_amd64.deb

# Zoom (.deb) - https://zoom.us/download?os=linux
wget https://zoom.us/client/5.17.5.2543/zoom_amd64.deb
sudo apt install ./zoom_amd64
rm ./zoom_amd64

# DBeaver (.deb) - https:https://bun.sh/docs/installation#macos-and-linux//dbeaver.io/download/
wget https://dbeaver.io/files/dbeaver-ce_latest_amd64.deb
sudo apt install ./dbeaver-ce_latest_amd64.deb
rm ./dbeaver-ce_latest_amd64.deb

# Manually installations
#
# - [ ] Slack: https://slack.com/intl/pt-br/downloads/linux
# - [ ] VSCode: https://code.visualstudio.com/download#
# - [ ] ASDF: https://asdf-vm.com/guide/getting-started.html
#   - [ ] Nodejs
#     - [ ] Install Bun after installing nodejs: https://bun.sh/docs/installation#macos-and-linux
#   - [ ] PNPM
# - [ ] VLC: https://community.linuxmint.com/software/view/vlc

# Optionals
# - [ ] HTTPie