echo "Mi IP pública es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
echo "El hash de mi usuario es: $(cat /etc/shadow | grep vagrant | awk -F: '{print $2}')" >> Filtro_Avanzado.txt 
 
