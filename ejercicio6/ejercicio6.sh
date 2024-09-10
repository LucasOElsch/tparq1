#!/bin/bash
read -p "Ingresa un numero" numero
if [[ $numero%2 -eq 0 ]]; then
echo "Es par"
else 
echo "Es impar"
fi
#Estos comandos piden al usuario un numero y determinan si es par
#read pide el dato. if es la condicion, si el modulo del numero es 0 es par y sino es impar
