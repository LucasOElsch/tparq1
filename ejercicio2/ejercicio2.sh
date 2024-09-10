#!/bin/bash

predeterminado="Hola";

read -p "Ingrese el nombre del archivo" texto

touch $texto,$predeterminado

#Estos comandos crean un archivo con un texto predeterminado ("hola"), read
#pide al usuario que ingrese un nombre y touch crea el fichero
