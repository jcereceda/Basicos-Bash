#!/bin/bash

# funcion que de 3 numeros y devuelva el menor

function mostrarMenor(){
	if [ $1 -lt $2 ] && [ $1 -lt $3 ]; then
		echo "El $1 es el menor "
	else
		if [ $2 -lt $3 ]; then
			echo "El $2 es el menor"
		else
			echo "El $3 es el menor"
		fi
	fi
}


read -p "Valor 1: " num1
read -p "Valor 2: " num2
read -p "Valor 3: " num3

mostrarMenor $num1 $num2 $num3
