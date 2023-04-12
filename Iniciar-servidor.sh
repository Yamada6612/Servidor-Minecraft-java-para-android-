echo "Iniciando porfavor aguarde"
sleep 2
java -Xmx1024M -Xms1024M -jar server.jar
nano .bahsrc
echo "java -Xmx1024M -Xms1024M -jar server.jar" > .bashrc


