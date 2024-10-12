#!/bin/bash
cd RTA_ARCHIVOS_Examen_20241008/
echo "Informacion de la ram" > Filtro_Basico.txt
cat /proc/meminfo | grep MemTotal
sudo dmidecode -t chassis
