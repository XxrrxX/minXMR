clear
apt-get update && clear && apt-get upgrade -y && clear && apt-get install git ruby python cmake figlet wget proot -y && hash -r && clear
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
gem install lolcat -y
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/SSH/Apt/ssh-apt.sh && bash ssh-apt.sh
clear
rm -r ssh-apt.sh
cd ..
git clone https://github.com/xmrig/xmrig
clear
cd xmrig 
mkdir build
cd build
cmake ..
make
clear 
cd minXMR/ && minXMR.sh
