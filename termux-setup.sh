#!/data/data/com.termux/files/usr/bin/bash

#updating termux 
echo If it will ask you when termux is updating, enter Y && sleep 2 && pkg update -y && pkg upgrade -y && echo Updated successfully!

#internal storage r/w permission
termux-setup-storage

#installing some popular packages
pkg install git python python2 php unzip openssl openssh nano vim wget curl sudo cronie grep lsof android-tools gawk nodejs eza bat -y

#some shell settings 
cd $HOME
echo '# settings'>>.bashrc
echo HISTSIZE=10000 >>.bashrc
echo HISTFILESIZE=10000 >>.bashrc
echo  >>.bashrc
echo export HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'" >>.bashrc
echo  >>.bashrc
clear -x
echo "Do you want to use nano or vim text editor as default? [Nano,vim]"
read custom_editor
if [[ $custom_editor == "nano" || $custom_editor == "Nano" ]]; then
  echo export EDITOR=nano >>.bashrc
elif [[ $custom_editor == "vim" || $custom_editor == "Vim" ]]; then
  echo export EDITOR=vim >>.bashrc
else
  echo "Please, edit $HOME/.bashrc yourself"
  echo '#export EDITOR=<editor_name>' >>.bashrc
fi
echo  >>.bashrc
echo '# aliases'>>.bashrc
echo "Do you want to use bat (improved cat) instead of cat? To run cat - oldcat [Y/n]"
read bat

# theme add-on
clear -x
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
clear -x
echo By AAlx, 2024
sleep 2
cd $HOME
clear
cat ~/../usr/etc/motd && echo   && echo All done! If you liked it, please rate it – github.com/aalx0451/termux-setup/
if [[ $bat == "y" || $bat == "Y" ]]; then
  echo alias cat='"bat"' >>.bashrc
  echo alias oldcat='"~/usr/bin/cat"' >>.bashrc
fi
