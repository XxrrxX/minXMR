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
apt install build-essential cmake libboost-all-dev miniupnpc libunbound-dev graphviz doxygen libunwind8-dev pkg-config -y
clear
rm -r ssh-apt.sh
clear

echo "Gracias por ser paciente!"|lolcat -a -d 1
echo ""
echo "Este es el ultimo paso  la velocidad de compilacion depende de la velocidad de procesamiento de tu dispositivo se paciente! :D"|lolcat -a -d 1
echo ""
echo "Compilando archivo en c++"|lolcat  -a -d 1
echo ""
cd xmrigx/ 
mkdir build/ 
cd build/
cmake .. 
make
cd ../../
clear
echo "Ejecutando minXMR... :D!"|lolcat -a -d 0
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
echo "           .                                                      .
        .n                   .                 .                  n.
  .   .dP                  dP                   9b                 9b.    .
 4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
   9XXXXXXXXXXXXXXXXXXXXX~   ~ OOO8b   d8OOO'~  ~ XXXXXXXXXXXXXXXXXXXXXP
     9XXXXXXXXXXXP   9XX    DIE    98v8P   HUMAN    XXP   9XXXXXXXXXXXP
        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
                        )b.  .dbo.dP' v 9b.odb.  .dX(
                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
                     dXXXXXXXXXXXP'   .    9XXXXXXXXXXXb
                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                    9XXb'    XXXXXb.dX|Xb.dXXXXX'    dXXP
                             9XXXXXX(   )XXXXXXP      
                              XXXX X. v .X XXXX
                              XP^X' b   d'p^XX
                              X. 9      '  P )X
                               b          '  d'
                                             '"|lolcat -a -d 5
sleep 3
clear
chmod 777 minXMR.sh
./minXMR.sh
