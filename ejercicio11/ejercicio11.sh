#!/bin/bash
for i in {1..5};do
read -p "Ingrese la palabra ${i} " palabra[i]
mayorLongitud=${#palabra[0]}
if [[ ${#palabra[i]} > ${#mayorLongitud} ]];then
mayorLongitud=${palabra[i]}
fi
done
echo "La palabra con mayor longitud es ${mayorLongitud}"
#Este comando pide 5 palabras en un bucle for y compara la longitud de cada una
#primero asigna a la variable mayorLongitud el valor de la longitud del elemento 0 del array
#Luego se hace un if que compara la longitud de la palabra que este en la posicion i del bucle
#si es mayor que la longitud de la primer palabra entonces se reemplaza el valor de la variable

