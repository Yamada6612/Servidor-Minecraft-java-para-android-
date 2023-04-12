#
echo "Preparando para instalar os recursos para o servidor para o minecraft 1.19.4"
apt update
apt upgrade
pkg install openjdk-17
wget https://piston-data.mojang.com/v1/objects/8f3112a1049751cc472ec13e397eade5336ca7ae/server.jar
java -Xmx1024M -Xms1024M -jar server.jar 
echo "eula=true" > eula.txt
echo "Iniciando servidor"

