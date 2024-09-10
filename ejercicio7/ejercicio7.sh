#!/bin/bash
read -p "Ingrese una palabra en mayusculas " palabra
if [[ "$palabra" == "${palabra^^}" ]];then
echo "${palabra,,}"
elif [[ "$palabra" != "${palabra^^}" ]];then	
echo "No ingresaste una palabra en mayusculas"
fi

#Estos comandos pasan una palabra ingresada por el usuario que este en mayusculas a minusculas.
#read pide la palabra, if hace la condicion de que si la palabra esta en mayusculas la pasa a minusculas
#elif es la condicion de que si no es una palabra en mayusculas muestra el mensaje de que no se ingreso una palabra en mayusculas
