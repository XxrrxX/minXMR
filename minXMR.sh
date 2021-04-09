reset
figlet -f standard "minXMR"|lolcat -a -d 1
figlet -f slant "by"|lolcat -a -d 1
figlet -f slant "XxrrxX"|lolcat -a -d 1
clear
echo "Cual es tu nombre ?"|lolcat -a -d 1
read name
clear
figlet -f standard "Hola"|lolcat -a -d 1
figlet -f slant $name|lolcat -a -d 1
echo "Todo listo para minar! [✓]"|lolcat -a -d 1
echo "Excelente miner time!"|lolcat -a -d 1
sleep 2
clear
cd xmrig/build
./xmrig -o stratum+tcp://xmr.pool.minergate.com:45700 -u xxrrxx3888@gmail.com -p x 
clear
echo "Saliendo de minXMR"|lolcat -a -d 1
echo ""
echo "Para volver a minar copia y pega la siguiente linea:"|lolcat -a -d 1
echo ""
echo ""
echo "Primero:"|lolcat -a -d 1
echo ""
echo "cd && cd ../ubuntu-in-termux/ && ./startubuntu.sh"|lolcat -a -d 1
echo ""
echo "Despues en root@localhost:~# pega :"|lolcat -a -d 1
echo ""
echo "cd && cd minXMR && sh minXMR.sh"|lolcat -a -d 1
echo ""
echo ""
figlet -f slant "bye bye!"|lolcat -a -d 10
echo ""
echo ""

