#!/bin/bash
#
#############################################
#
# NOMBRE: fahrenheit.sh
# OBJETIVO: Convertir grados centigrados a fahrenheit
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: Se imprime en pantalla la cifra en fahrenheit
#
# FECHA: 13/01/2023
# VERSIONES: 1.0 (código inicial)
#
#############################################

read -p "Introduce el número de grados: " celsius

# Hacemos los calculos

fahrenheit=$(( celsius * 1.8 + 32 ))

echo "La temperatura $celsius grados celsius es igual a $fahrenheit grados fahrenheit."


