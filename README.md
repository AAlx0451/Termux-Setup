Introduction

You have no time to set up Termux?
Don't like to installing packages?
Just run this script - everything else will happen automatically

What is contained in this script?
Packages (git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs)
Some .bashrc settings (HISTSIZE=10000, HISTFILESIZE=1000, HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'", export EDITOR=nano >>.bashrc)
Also, Termux-style will be installed

Clear Installation (without downloading script):

pkg update && pkg upgrade && pkg install git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs -y && cd $HOME && echo HISTSIZE=10000 >>.bashrc && echo HISTFILESIZE=1000 >>.bashrc && echo  >>.bashrc && echo export HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'" >>.bashrc && echo  >>.bashrc && echo export EDITOR=nano >>.bashrc && git clone https://github.com/AAlx0451/termux-style && cd termux-style && chmod +x * && bash ~/termux-style/install && termux-style && termux-style && echo This is It && echo Script By AAlx && echo Any Problems? && echo Write to my GitHub! && echo  && echo  && echo By AAlx, 2024 && echo https://t.me/femboi_4vk

Curl installation (like clear, but you need only to install curl, other will goes itselves):

pkg update && pkg install curl && curl https://raw.githubusercontent.com/AAlx0451/Termux-Setup/main/termux-setup-vC1.sh | bash

Full installation (with downloading script):

Download termux-setup.sh and run it

wGet full installation method:

pkg install wget && wget https://github.com/AAlx0451/Termux-Setup/blob/main/termux-setup.sh && bash termux-setup.sh

2024, by AAlx
