#!/bin/bash

# Se leen 3 notas: si el promedio es mayor a 7 -> promocionado

read -p "Primera nota: " nota1
read -p "Segunda nota: " nota2
read -p "Tercera nota: " nota3

promedio=$(((nota1+nota2+nota3)/3))

if [ $promedio -ge 7 ]; then
	echo "Promocionado"
fi
