#!/bin/bash

#####################################
#
# NOMBRE: menú 
# OBJETIVO: crear un m
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: 
# 
# FECHA: 19-01-2023
# VERSIÓN: 1.0 (código inicial)
# 
#####################################

echo ""
echo "*********************"
echo " *  M   E   N   Ú  * "
echo "*********************"
echo ""

echo "1: Ir al home "
echo "2: Crear directorio"
echo "3: Decir usuario"
echo "4: Decir fecha actual "
echo "5: Muestra los permisos del script "
echo "6: "
echo "7: "
read -p "Indica la opción: " opcion

case $opcion in
	1) cd
	;;
	2) read -p "Dime el nombre del directorio: " dir
	   mkdir $dir
	;;
	3) echo $USER
	;;
	4) date
	:; 
	5) echo "El script '$0' tiene permisos $(stat -c %A $0)
esac 
