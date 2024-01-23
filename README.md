Introduction

You have no time to set up Termux?
Don't like to installing packages?
Just run this script - everything else will happen automatically

What is contained in this script?
Packages (git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs)
Some .bashrc settings (HISTSIZE=10000, HISTFILESIZE=1000, HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'", export EDITOR=nano >>.bashrc)
Also, Termux-style will be installed

Clear installation (without downloading script)

pkg update && pkg upgrade && pkg install curl && curl https://raw.githubusercontent.com/AAlx0451/Termux-Setup/main/termux-setup-vC1.sh | bash

Full installation (with downloading script)

Download termux-setup.sh and run it (pkg install wget && wget https://github.com/AAlx0451/Termux-Setup/blob/main/termux-setup.sh && bash termux-setup.sh)

2024, by AAlx
