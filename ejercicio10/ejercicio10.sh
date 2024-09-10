#!/bin/bash
contador=0
for i in 1 2 3 4 5;do
read -p "Ingrese un numero " nro
contador=$(($contador+$nro))
done
echo $(( $contador / 5))

#Este comando pide 5 numeros y saca el promedio
#For es el bucle que pide los 5 numeros.
#contador es la suma de los numeros en cada iteracion de bucle
#en el echo muestra el resultado de la division por 5 
