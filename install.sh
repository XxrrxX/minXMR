apt-get update && clear && apt-get upgrade -y && clear && apt-get install git ruby python cmake figlet -y && clear
gem install lolcat -y
clear
git clone https://github.com/xmrig/xmrig.git && clear
cd xmrig && mkdir build && cd build && cmake .. && clear && make -j $(nproc) && clear

