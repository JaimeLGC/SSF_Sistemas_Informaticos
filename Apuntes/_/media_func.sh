#!/bin/bash

#####################################
#
# NOMBRE: Calculadora 
# OBJETIVO: 
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: 
# 
# FECHA: 24-01-2023
# VERSIÓN: 1.0 (código inicial)
# 
#####################################

function calcula_media {

valores="$@"
num_arg=$#
media=0

if [ "$num_arg" -eq 0 ]
then
	echo "ERROR: No se han indicado argumentos"
	return 14
fi 

for valor in $valores
do
	((media += valor))
done

((  media /= num_arg ))

 echo "La media es $media"

}

a=(2 4 6 8 10)
calcula_media ${a[@]}

b=(12 14 16 18 20)
calcula_media ${b[@]}

