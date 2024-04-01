Introduction

You have no time to set up Termux?
Don't like to installing packages?
Just run this script - everything else will happen automatically

What is contained in this script?
Packages (git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs)
Some .bashrc settings (HISTSIZE=10000, HISTFILESIZE=1000, HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'", export EDITOR=nano >>.bashrc)
Also, Termux-style will be installed

Installation:

curl -o termux-setup.sh https://raw.githubusercontent.com/AAlx0451/Termux-Setup/main/1.sh && bash 1.sh && rm 1.sh

2024, by AAlx
