#!/bin/bash

#Se cargan 3 numeros y se imprime el mayor 

read -p "Numero 1: " num1
read -p "Numero 2: " num2
read -p "Numero 3: " num3

if [ $num1 -gt $num2 ]; then
	if [ $num1 -gt $num3 ]; then
		echo "El $num1 es el mayor"
	else
		echo "El $num3 es el mayor"
	fi
else
	if [ $num2 -gt $num3 ]; then
		echo "El $num2 es el mayor"
	else 
		echo "El $num3 es el mayor"
	fi
fi

		
