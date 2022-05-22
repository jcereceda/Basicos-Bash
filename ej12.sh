#!/bin/bash
# Scrpt que lee 10 numeros y dice cuantos son mayores a 7 y cuantos menos

cont=0
nota=0
contMayores=0
contMenores=0

while [ $cont -lt 10 ]
do
	read -p "Inroduce nota: " nota
	if [ $nota -ge 7 ]; then
		contMayores=$((contMayores+1))
	else
		contMenores=$((contMenores+1))
	fi
	cont=$((cont+1))
done

echo "Notas mayores o iguales a 7: $contMayores"
echo "Notas menores a 7: $contMenores"
