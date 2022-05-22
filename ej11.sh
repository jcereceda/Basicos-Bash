#!/bin/bash
# secuencia de 25 de 11-22-33-44

contador=0
imprimir=11

while [ $contador -lt 25 ]
do
	if [ $contador -eq 24 ]; then
		echo "$imprimir" | tr -d '\n'
		imprimir=$((imprimir+11))
		contador=$((contador+1))
	else
		echo "$imprimir - " | tr -d '\n'
		imprimir=$((imprimir+11))
		contador=$((contador+1))
	fi
done

