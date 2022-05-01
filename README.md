# Terminals

## Requirements
### Global
- Nerd Fonts (Meslo) : https://www.nerdfonts.com/font-downloads
- Oh-my-posh : https://ohmyposh.dev/docs/

### Linux
- LSD: https://github.com/Peltoche/lsd

### Windows
- Terminal Icons : https://github.com/devblackops/Terminal-Icons

## Setup
### Global
1. Install Nerd Font
- Windows: just select all .ttf files, right-click and select "install font"
- Linux: Unzip files to `/usr/share/fonts`

### Linux
1. Download Oh-my-posh:
`
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh
`

2. Download themes:
`
mkdir ~/.poshthemes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip
unzip ~/.poshthemes/themes.zip -d ~/.poshthemes
chmod u+rw ~/.poshthemes/*.json
rm ~/.poshthemes/themes.zip
`
3. Download theme from this page to `~/.poshthemes`
4. Download .bashrc or .zshrc
