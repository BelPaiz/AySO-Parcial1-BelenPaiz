
echo "Mi IP publica es: $(curl -s ifconfig.me)" > ./parcial1/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> ./parcial1/Filtro_Avanzado.txt
sudo grep vagrant /etc/shadow | awk -F ':' '{print "El Hash de mi ususario es: " $2}' >> ./parcial1/Filtro_Avanzado.txt

