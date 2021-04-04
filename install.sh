clear
apt-get update && clear && apt-get upgrade -y && clear && apt-get install git ruby python cmake figlet wget proot -y && hash -r && clear
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
gem install lolcat -y
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/SSH/Apt/ssh-apt.sh && bash ssh-apt.sh
clear
cd
git clone https://github.com/xmrig/xmrig.git && clear
cd xmrig 
mkdir build 
cd build 
cmake .. -DWITH_HTTPD=OFF -DWITH_TLS=OFF
clear 
make -j $(nproc)
clear

