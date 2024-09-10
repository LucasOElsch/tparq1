#!/bin/bash
read -p "Ingrese la nota del alumno:" nota
if ((${nota}>=9&&${nota}<=10 ));then
echo "La nota es: ${nota} y la calificacion es: Excelente"
elif ((${nota}>=7&&${nota}<=8 ));then
echo "La nota es: ${not}a y la calificacion es: Muy bien"
elif (( ${nota}==6 ));then
echo "La nota es: ${nota} y la calificacion es: Bien"
elif (( ${nota}>0&&${nota}<=5 ));then
echo "La nota es: ${nota} y la calificacion es: Irregular"
else 
echo "Nota Incorrecta"
fi
#Este comando permite ingresar una nota y te devuelve la calificacion
#Si es mayor o igual a 9 y menor a 10 es excelente
#si es mayor o igual a 7 y menor a 8 es muy bien
#si es igual a 6 es bien
# y si es mayor a 0 y menor o igual a 5 es insuficiente

