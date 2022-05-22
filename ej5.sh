#!/bin/bash
# Script que lee dos numero, si el primero es mayor mostrara suma y resta de ambos
# si es menor mostrara multiplicacion y division

read -p "Introduce el primer numero: " num1
read -p "Introduce el segundo numero: " num2

if [ $num1 -gt $num2 ]; 
then 
	suma=$((num1+num2))
	resta=$((num1-num2))
	echo "$num1 es mayor que $num2"
	echo "La suma de los numeros es $suma"
	echo "La resta de los numeros es $resta"
elif [ $num1 -lt $num2 ];
then
	multi=$((num1*num2))
	divi=$((num1/num2))
	echo "$num1 es menor que $num2"	
	echo "El producto de los numeros es $multi"
	echo "El resultado de la division de los numeros es $divi"
else
	echo "$num1 y $num2 son iguales"
fi
