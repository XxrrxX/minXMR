clear
echo "instalando recursos..."
sleep 5
clear
apt-get update && clear && apt-get upgrade -y && clear && apt-get install git ruby python cmake figlet wget proot -y && hash -r && clear

git clone https://github.com/busyloop/lolcat
cd lolcat/bin && gem install lolcat                             
cd ../../
rm -r lolcat/
clear
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/SSH/Apt/ssh-apt.sh && bash ssh-apt.sh
clear
rm -r ssh-apt.sh
clear
cd xmrig
echo "Gracias por ser paciente!"|lolcat -a -d 5
echo ""
echo ""
echo "Ejecutando minXMR... :D!"|lolcat -a -d 5
sleep 5
clear 
figlet -f slant "5"|lolcat -a -d 1
clear
figlet -f slant "4"|lolcat -a -d 1
clear 
figlet -f slant "3"|lolcat -a -d 1
clear 
figlet -f slant  "2"|lolcat -a -d 1
clear
figlet -f slant "1"|lolcat -a -d 1
clear 
echo "baner"|lolcat -a -d 5
sleep 3
clear
sh minXMR.sh
