#!/data/data/com.termux/files/usr/bin/bash
pkg update && pkg upgrade
pkg install git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs
cd $HOME
echo HISTSIZE=10000 >>.bashrc
echo HISTFILESIZE=1000 >>.bashrc
echo  >>.bashrc
echo export HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'" >>.bashrc
echo  >>.bashrc
echo export EDITOR=nano >>.bashrc
git clone https://github.com/AAlx0451/termux-style
cd termux-style
chmod +x *
bash ~/termux-style/install
termux-style
termux-style
echo So
echo This is It
echo Script By AAlx
echo Any Problems?
echo Write to my GitHub!
echo  
echo  
echo By AAlx, 2024
