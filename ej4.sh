#!/bin/bash

# operaciones matemáticas

read -p "Introduce el numero 1: " num1
read -p "Introduce el numero 2: " num2
read -p "Introduce el numero 3: " num3
read -p "Introduce el numero 4: " num4

suma=$((num1+num2))
producto=$((num3*num4))

echo "La suma de los dos  primeros numeros es $suma"
echo "El producto de los dos ultimos numeros es $producto"
