#/bin/bash
#
#############################################
#
# NOMBRE: Area.sh
# OBJETIVO: Calcular el área de un rectángulo
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: Se imprime en pantalla el área del rectángulo
#
# FECHA: 13/01/2023
# VERSIONES: 1.0 (código inicial)
#
#############################################

read -p "Introduce el tamaño de la base: " base
read -p "Introduce el tamaño de la altura: " altura
read -p "Introduce la unidad: " unidad

# Vamos a hacer los cálculos solo con enteros
area=$(( base * altura ))

echo "El rectángulo de base $base $unidad y altura $altura $unidad tiene un área de $area $unidad cuadrados."
