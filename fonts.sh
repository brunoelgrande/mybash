#!/bin/bash
sudo apt install wget unzip -y

mkdir -p ~/.local/share/fonts

cd /tmp
fonts=( 
"CascadiaCode"
"FiraCode" 
"Go-Mono" 
"Hack"  
"JetBrainsMono" 
"Mononoki" 
"Meslo"
"RobotoMono" 
"SourceCodePro" 
"UbuntuMono"
)

for font in ${fonts[@]}
do
    # wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/$font.zip
    wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/$font.zip
	unzip $font.zip -d $HOME/.local/share/fonts/$font/
    rm $font.zip
done
fc-cache
