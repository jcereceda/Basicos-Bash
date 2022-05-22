#!/bin/bash
# Se cargan 3 numeros y si alguno es menor a 10 lo dice

read -p "Numero 1: " num1
read -p "Numero 2: " num2
read -p "Numero 3: " num3

if [ $num1 -lt 10 ] || [ $num2 -lt 10 ] || [ $num3 -lt 10 ]; then
	echo "Alguno de los numeros es menor a 10"
fi
