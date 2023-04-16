#!/bin/bash
echo "Iniciando por favor aguarde"
sleep 2
clear
echo "===============================================================================" |lolcat -F 0.2 -d 1
echo "                           Menu 1m1-1J Minecraft server          " |lolcat -F 0.2 -d 1
echo "===============================================================================" |lolcat -F 0.2 -d 1
#!/bin/bash
echo -n "Escolha uma opção             "; echo ",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "1. Iniciar                    "; echo ",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "2. Parar                      "; echo ",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "3. configuração               "; echo ",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "4. Ultimo Log                 "; echo ",,,,.........,,,,,,,,........,,,," | lolcat -F 0.2 -d 1
echo -n "5. Ver whitelist              "; echo ",,,,        .,,,,,,,.        ,,,," | lolcat -F 0.2 -d 1
echo -n "6. Ver players banidos        "; echo ",,,,        .,,,,,,,.        ,,,," | lolcat -F 0.2 -d 1
echo -n "7. IPs banidos                "; echo ",,,,        .,,,,,,,.        ,,,," | lolcat -F 0.2 -d 1
echo -n "8. Sair                       "; echo ",,,,,,,,,,,,.,,,,,,,.,,,,,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,,,,,         ,,,,,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,....         ....,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,                 ,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,                 ,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,                 ,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,     .......     ,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,    .,,,,,,,.    ,,,,,,,," | lolcat -F 0.2 -d 1
echo -n "                              "; echo ",,,,,,,,    .,,,,,,,.    ,,,,,,,," | lolcat -F 0.2 -d 1

# Lê a escolha do usuário
read escolha

# Faz algo com base na escolha do usuário
case $escolha in
  1) java -Xmx1024M -Xms1024M -jar server.jar;;
  2) exit;;
  3) nano server.properties;;
  4) nano logs/latest.log;;
  5) nano whitelist.json;;
  6) cat banned-players.json;;
  7) cat banned-ips.json;;
  8) echo "Saindo..."; exit;;
  *) echo "Opção inválida. Tente novamente.";;
esac





