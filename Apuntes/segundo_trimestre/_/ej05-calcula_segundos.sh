#!/bin/bash

#####################################
#
# NOMBRE: Ej 05 Calcula Segundos
# OBJETIVO: Devolver el total de segundos del tiempo indicado
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: El tiempo indicado en segundos
#
# FECHA: 17-01-2023
# VERSIÓN: 1.0 (código inicial)
#
#####################################

horas=$1
minutos=$2
segundos=$3

tiempo_seg=$($horas * 3600 + $minutos * 60 + $segundos)

echo "El tiempo en segundos es $tiempo_seg"
