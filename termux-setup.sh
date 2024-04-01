#!/data/data/com.termux/files/usr/bin/bash

#updating termux 
pkg update -y && pkg upgrade -y

#internal storage r/w permission
termux-setup-storage

#installing all most popular packages
pkg install git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs -y

#some shell settings 
cd $HOME
echo '#settings'>>.bashrc
echo HISTSIZE=10000 >>.bashrc
echo HISTFILESIZE=1000 >>.bashrc
echo  >>.bashrc
echo export HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'" >>.bashrc
echo  >>.bashrc
clear
echo "Do you want to use nano or vim text editor as default? [Nano,vim]"
read custom_editor
if [[ $custom_editor == "nano" || $custom_editor == "Na>
  echo export EDITOR=nano >>.bashrc
elif [[ $custom_editor == "vim" || $custom_editor == "V>
  echo export EDITOR=vim >>.bashrc
else
  echo "Please, edit $HOME/.bashrc yourself"
  echo '#export EDITOR=<editor_name>' >>.bashrc
fi
echo  >>.bashrc
echo '#aliases'>>.bashrc

#theme add-on
clear
echo "Do you want to install termux-style theme add-on? [Y,n]"
read input
if [[ $input == "Y" || $input == "y" ]]; then
  git clone https://github.com/AAlx0451/termux-style
  cd termux-style
  chmod +x *
  bash ~/termux-style/install
  termux-style
  termux-style
  rm -rf $HOME/termux-style
elif [[ $input == "N" || $input == "n" ]]; then
  echo Ok, skip it
fi

#end
clear
echo By AAlx, 2024
