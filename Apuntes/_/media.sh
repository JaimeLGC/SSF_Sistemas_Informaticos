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


valores="$@"
num_arg=$#

media=0
for valor in $valores
do
	((media += valor))
done

((  media /= num_arg ))

 echo "La media es $media"

