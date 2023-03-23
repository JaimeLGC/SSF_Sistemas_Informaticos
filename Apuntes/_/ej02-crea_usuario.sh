#!/bin/bash

#####################################
#
# NOMBRE: Ej 02 Crea Usuario
# OBJETIVO: Crear un usuario con una ID aleatoria
# AUTOR: Jaime León <jaimeleongarcia123@gmail.com>
# ARGUMENTOS: Ninguno
# SALIDAS: Imprimirá los datos introducidos y una ID generada aleatoriamente
# 
# FECHA: 17-01-2023
# VERSIÓN: 1.0 (código inicial)
# 
#####################################

read -p "Introduce tu nombre: " nombre
read -p "Introduce tus apellidos: " apellidos
read -p "Introduce tu usuario: " usuario

# Imprime los datos

echo "Bienvenido, $nombre." 
echo "Tus datos son: $nombre $apellidos." 
echo "Vamos a crear tu usuario: $usuario"
echo " Tu nueva ID es: $random " 
echo ""
echo "Has ejecutado $0 indicando $# argumentos que son $@"
echo "Estás en la línea $LINENO y llevas ejecutando $SECONDS segundos"
