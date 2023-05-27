echo "Preparando para instalar os recursos para o servidor para o minecraft 1.19.4"
sleep 2
apt update
apt upgrade
pkg install ruby -y
gem install lolcat -y
mkdir MC-1.19.4
cd MC-1.19.4
sleep 5
echo "=============================================================================================================================
           echo "Ao iniciar o servidor use o comando "cd MC-1.19.4" para ir para a pasta com os arquivos e depois digite "sh Iniciar-servidor""
echo "=============================================================================================================================
sleep 10
pkg install openjdk-17 -y
wget https://piston-data.mojang.com/v1/objects/8f3112a1049751cc472ec13e397eade5336ca7ae/server.jar
java -Xmx1024M -Xms1024M -jar server.jar
sleep 2
echo "eula=true" > eula.txt
echo "Iniciando servidor"

