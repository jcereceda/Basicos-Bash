#!/bin/bash

# Funcion mostrar rango

function mostrarRango(){
	inicio=0
	fin=0
	read -p "Inicio: " inicio
	read -p "Final: " fin
	for ((i=$inicio; i<=$fin; i++))
	do
		echo $i
	done
}

mostrarRango
