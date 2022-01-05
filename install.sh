clear
echo "instalando recursos..."
sleep 5
clear
pkg update && pkg upgrade && 
pkg install wget
pkg install cmake ruby figlet
pkg install git
pkg install termux-tools
pkg install root-repo 
pkg install unstable-repo 
pkg install x11-repo 
pkg install proot
pkg install build-essential perl pcre2 openssl libid3tag libflac lua54 
git clone https://github.com/busyloop/lolcat
cd lolcat/bin && gem install lolcat                             
cd ../../
rm -r lolcat/

clear

echo "Gracias por ser paciente!"|lolcat -a -d 1
echo ""
echo "Este es el ultimo paso  la velocidad de compilacion depende de la velocidad de procesamiento de tu dispositivo se paciente! :D"|lolcat -a -d 1
echo ""
echo "Obteniendo la herramienta de minado xmrig"|lolcat -a -d 1 
git clone https://github.com/xmrig/xmrig
clear
echo "Herramienta obtenida"|lolcat -a -d 1
echo "Compilando archivo en c++"|lolcat  -a -d 1
echo ""
cd xmrig/ 
mkdir build/ 
cd build/
cmake -DWITH_HWLOC=OFF -DWITH_HTTPD=OFF -DWITH_TLS=OFF -DWITH_CUDA=OFF -DWITH_OPENCL=OFF -DCMAKE_BUILD_TYPE=Release ..
make
echo “Compilado”|lolcat —a -d 1
sleep 5
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
