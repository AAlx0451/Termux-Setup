#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg upgrade -y && pkg install git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs -y
termux-setup-storage 
cd $HOME && echo '#settings'>>.bashrc && echo HISTSIZE=10000 >>.bashrc && echo HISTFILESIZE=1000 >>.bashrc && echo  >>.bashrc && echo export HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'" >>.bashrc && echo  >>.bashrc && echo export EDITOR=nano >>.bashrc && echo  >>.bashrc && echo '#aliases'>>.bashrc
