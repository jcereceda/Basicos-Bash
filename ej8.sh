#!/bin/bash

# Carga una fecha y dice si es navidad

read -p "Dia: " dia
read -p "Mes: " mes
read -p "Año: " year

if [ $dia -eq 25 ] && [ $mes -eq 1 ]; then
	echo "La fecha ingresada corresponde con navidad"
else
	echo "La fecha ingresada NO corresponde con navidad"
fi
