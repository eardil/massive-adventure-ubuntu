#!/bin/bash
##Usar sourcecodePro como font
mkdir /tmp/adodefont
cd /tmp/adodefont
wget https://github.com/adobe-fonts/source-code-pro/archive/1.017R.zip
unzip 1.017R.zip
mkdir -p ~/.fonts
cp source-code-pro-1.017R/OTF/*.otf ~/.fonts
fc-cache -f -v
## Cambio de tema oh my zsh
sed -i -e 's/robbyrussellabc/bureau/g' ~/.zshrc
