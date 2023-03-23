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


num1=$1
num2=$2

PS3="Selecciona una opción: "
select opcion in "Sumar" "Restar" "Dividir" "Multiplicar" "Media" "Salir"
do

case $opcion in

	Sumar) echo "El resultado de $num1 + $num2 es $(( num1 + num2))"
	;;
	Restar) echo "El resultado de $num1 - $num2 es $(( num1 - num2))"
	;;
	Multiplicar) echo "El resultado de $num1 * $num2 es $(( num1 * num2))"
	;;
	Dividir) echo "El resultado de $num1 / $num2 es $(( num1 / num2))"
	;;
	Media) echo "La media de $num1 y $num2 es $((( num1 + num2 ) / 2 ))"
	;;
	Salir) break ;;

	*) echo "Opción no válida"

esac

done
