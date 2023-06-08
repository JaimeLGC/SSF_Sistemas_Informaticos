#!/bin/bash

#####################################
#
# NOMBRE: Ej 04 Calcula Segundos
# OBJETIVO: Devolver el dia de la semana de la fecha indicada
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: El dia de la semana de la fecha indicada
# 
# FECHA: 17-01-2023
# VERSIÓN: 1.0 (código inicial)
# 
#####################################

dia=$1
mes=$2
anyo=$3

dia_sem=$(date -d $anyo-$mes-$dia +"%A")

echo "El día $dia/$mes/$anyo fue $dia_sem"
