#!/bin/bash

#####################################
#
# NOMBRE: 
# OBJETIVO
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: 
# 
# FECHA:
# VERSIÓN: 1.0 (código inicial)
# 
#####################################

numeros=(1 2 3 4 5 6 7 8 9 10)

echo "Los números del 1 al 10 son: ${numeros[@]}"

echo "El mejor numero (índice 8) es el ${numeros[8]}"
echo "El peor número (índice 5) es el ${numeros[5]}"

for item in "${compra[@]}"
do
	echo "Tengo que comprar: $item"
done
