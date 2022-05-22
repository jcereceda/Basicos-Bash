#!/bin/bash

# Triangulos

base=0
altura=0
superficie=0
contMayores=0

for i in {1..3}
do
	read -p "Base: " base
	read -p "Altura: " altura
	superficie=$((base*altura/2))
	if [ $superficie -ge 12 ]; then
		contMayores=$((contMayores+1))
	fi
	echo "Triangulo numero: $i"
	echo "Base: $base"
	echo "Altura: $altura"
	echo "Superficie: $superficie"
done

echo "La cantidad de triagulos con superficie mayor o igual a 12 es $contMayores"
