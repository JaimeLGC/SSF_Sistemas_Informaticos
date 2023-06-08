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

compra=("piña" "queso blanco" "leche" "pistachos")

echo "Mi lista de la compra es: ${compra[@]}"

for item in "${compra[@]}"
do
	echo "Tengo que comprar: $item"
done
