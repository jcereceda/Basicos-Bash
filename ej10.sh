#!/bin/bash

# Lee una palabra y la traduce

read -p "Ingrese una de las palabras para traducir (casa, mesa, perro, gato): " palabra

case $palabra in
	casa)
		echo "House"
	;;
	mesa)
		echo "Table"
	;;
	perro)
		echo "Dog"
	;;
	gato)
		echo "Cat"
	;;
	*)
		echo "Palabra no contemplada"
	;;
esac
