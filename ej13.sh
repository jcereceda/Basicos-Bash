#!/bin/bash

documento=-1
edad=0
totalPersonas=0
cantVarones=0
cantMujeres=0
cantVaronesGrandes=0

while [ $documento != 0 ]
do
	read -p "Ingrese numero de documento (0 para terminar): " documento
	if [ $documento != 0 ]; then
		read -p "Ingrese edad: " edad
		read -p "Ingrese sexo (masculino/femenino): " sexo
		if   [ $sexo == "masculino" ]; then
			cantVarones=$((cantVarones+1))
			if [ $edad -gt 16 ] && [  $edad -lt 65 ]; then
				cantVaronesGrandes=$((cantVaronesGrandes+1))
			fi
		else
			cantMujeres=$((cantMujeres+1))
		fi
		totalPersonas=$((totalPersonas+1))
	fi
done

echo "Total personas censadas: $totalPersonas"
echo "Cantidad de varones: $cantVarones"
echo "Cantidad de mujeres: $cantMujeres"
echo "Cantidad de varones entre 16 y 65: $cantVaronesGrandes"
