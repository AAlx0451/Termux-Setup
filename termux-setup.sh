#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg upgrade -y
termux-setup-storage
pkg install git python python2 php unzip bash openssl openssh nano vim wget curl tsu nano cronie grep lsof android-tools gawk nodejs -y
cd $HOME
echo '#settings'>>.bashrc
echo HISTSIZE=10000 >>.bashrc
echo HISTFILESIZE=1000 >>.bashrc
echo  >>.bashrc
echo export HISTTIMEFORMAT="'%d.%m.%Y %H:%M:%S'" >>.bashrc
echo  >>.bashrc
echo export EDITOR=nano >>.bashrc
echo  >>.bashrc
echo '#aliases'>>.bashrc
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
echo Wait 5 seconds... && sleep 1 && echo 4... && sleep 1 && echo 3... && sleep 1 && echo 2... && sleep 1 && echo 1... && sleep 1
clear && echo  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡀⠀⠀⠀⠀⢤⡈⢦⡈⠙⠢⣀⠀⠀⠀⣠⣴⣾⡇⠀⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢆⠀⠀⠀⠐⡝⢄⠙⢄⠀⠈⠢⡀⣼⣿⡃⢘⣿⠀⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⣾⡳⠶⣤⣀⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⡀⠀⠀⠈⡄⠙⠪⣳⠀⠀⠹⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⢸⣧⣴⣿⢿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⡄⢳⡄⠀⠀⠘⣆⠀⠀⠑⢄⠀⢸⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⢿⣿⡟⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⢹⡀⢻⡀⠀⠀⠘⢦⠀⠀⠀⠳⣼⣿⣿⣿⣧⣄⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⠈⢿⣷⠀⠀⠀⢀⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢇⠈⣷⠀⠈⢦⡈⢳⡀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣦⡀⠀⠀ && echo  ⠀⠀⢀⣤⣶⡿⠀⠀⠀⠀⡼⠇⠀⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣆⠈⢣⡘⡆⠀⠀⠙⡆⡙⢆⠀⠀⠀⠀⠈⠩⢍⡉⠉⠓⠀⠀ && echo  ⠀⣠⣿⠿⡿⠁⠀⠀⠀⣰⠁⠀⢰⠻⣄⡀⠀⠀⠀⠀⠀⣸⡇⢀⣿⠁⠀⠀⠙⣿⠀⠀⠀⢱⠐⠀⠳⣄⠀⠐⠒⠒⠂⠠⠔⠂⠀⠀ && echo  ⠀⠉⠀⡼⢁⠆⡆⠀⡴⠋⠀⣷⠏⠉⠹⡷⡄⢀⠀⠀⢀⠏⣇⣜⡇⠀⠀⣀⣀⣸⡆⠀⠀⢸⣾⠀⢺⣄⠙⢦⣀⣀⠀⠀⢢⠀⠀⠀ && echo  ⠀⠀⠈⠀⣜⡼⣡⣾⠀⢺⠀⡏⠀⠀⠀⠁⠈⢺⣧⠀⢸⢀⡿⠙⠡⣴⣿⣿⣿⡟⡿⠁⠀⠀⣷⡇⢸⢿⠀⠀⠻⡍⠙⠷⢀⠃⠀⠀ && echo  ⠠⠀⠀⠀⠨⠀⡇⢸⠀⠘⡄⣇⣠⣴⣶⣶⣿⣄⡘⢷⣼⡖⠃⠀⠘⠉⠿⠛⠛⠁⠁⠀⠀⠀⣿⣷⠈⣯⠀⠀⠀⡌⢆⠀⠀⠁⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠃⢸⡆⠀⢹⣿⡿⠁⠙⠿⠟⠛⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⢠⡀⢠⠁⠀⣿⣩⣧⢻⠣⡀⠀⢱⠀⡧⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠀⡏⢣⠀⢸⣹⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡼⠀⣼⣿⠁⠈⢫⣇⣹⣷⡦⣷⡖⠤⣄⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⣾⡇⠈⡆⢸⠟⠋⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⢹⡇⢠⣿⠛⡀⠀⠈⣿⣿⠈⠒⠺⣽⢷⣄⣳⡀ && echo  ⠀⠀⠀⠀⠀⠀⠈⢳⠀⢸⣏⠀⠐⣿⣆⠀⠀⠀⠀⠀⢀⣀⡤⠄⠀⠀⢀⠀⠈⠀⡿⠀⣼⡇⢀⣿⣄⣇⢻⢿⣳⠀⠀⠘⣆⠀⢻⡇ && echo  ⠀⠀⠀⠀⢀⡠⢚⣿⣆⡞⢿⡀⠀⠉⠛⠳⢄⡀⠀⠀⠘⠿⢀⣀⡀⠤⠊⠀⢀⣼⠃⢰⣿⠀⣾⣿⣌⣿⡾⠀⠙⢳⡀⠀⠈⣆⠀⠇ && echo  ⠀⠀⠀⡰⠋⡠⠋⢀⡟⢹⠀⢿⠒⣤⡀⠀⠀⠈⠑⠒⠤⢄⠀⠀⠀⠀⣠⡶⢛⡏⢠⣿⢻⡾⠃⠈⡟⢿⠃⢀⢱⡀⢧⠀⠀⠘⡆⠀ && echo  ⠀⠀⢰⢃⡎⠀⠀⠀⢳⠈⡇⠈⢣⡸⡉⢦⣀⠀⠀⠀⠀⠀⠑⣦⣴⣿⡿⠁⣼⡴⠋⠏⣼⡇⠀⠀⢳⢸⣧⠸⠀⠳⣼⡆⠀⠀⡟⠀ && echo  ⠀⠀⠸⠀⠱⡄⠀⠀⠈⣇⢹⡀⠀⣿⣽⣄⣿⢷⡄⠀⠀⠀⠀⣿⣿⠏⠀⣰⠏⠀⠀⠘⢁⠇⠀⠀⢸⠄⢻⣦⡇⠀⡟⢳⠀⠸⠁⠀ && echo  ⠀⠀⠀⠀⠀⠘⢆⠀⠀⠘⡄⢧⠀⢸⣦⠉⢻⡏⠀⠀⠀⠀⢰⡿⡏⠀⠐⠁⠀⠀⠀⠀⢸⠀⠀⠀⡼⠀⢘⣿⠁⠠⠀⡎⣰⠂⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠈⢆⡀⠀⠘⣾⣧⠀⢿⣵⡞⠀⠀⠀⠀⠀⡟⠀⠉⠀⠀⠀⠀⠀⠀⢀⡿⠀⠀⡴⠁⢀⠞⢹⠀⢀⠜⡰⠃⠀⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠀⠈⢻⡀⠀⢸⡇⠀⢸⡟⠀⠀⠀⠀⠀⣸⠁⠀⡀⠀⠀⠀⠀⡠⠔⣹⠃⢀⡜⠀⡰⠋⢀⡟⠀⠎⣰⠃⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠘⡇⠀⡾⠁⠀⠀⠀⠀⢠⠋⡇⠀⠀⠀⠀⠀⠋⠀⠀⠁⡠⠊⢠⠊⠀⢀⠞⠀⣠⡾⠋⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⠀⠀⠉⠒⠦⠜⣆⢀⣷⡞⠀⠀⠀⠀⠀⠀⡿⡄⢷⠀⠀⠀⠀⠀⠀⢀⣤⠞⢁⠔⠉⠉⢰⣋⣴⣿⠏⠁⠀⠀⠀⠀⠀⠀ && echo  ⠀⠀⠀⠀⢀⡠⠔⠂⠤⣤⣸⣿⣿⣷⣦⣄⣀⡀⠀⣸⡇⠘⢾⣆⠀⠀⠀⠀⣰⡟⢁⡴⠁⢀⣀⣴⣿⡟⢡⠏⠀⠀⠀⠀⠀⠀⠀⠀
echo  
echo By AAlx, 2024
rm -rf $HOME/termux-style
