#!/bin/bash
read -p "ingresa un numero" numero
if [[ $numero -eq 1 ]]; then
echo "No es un numero primo"
fi
for ((i=2;i<=$numero;i++))do
if [[ $numero%i -eq 0 ]];then
echo "No es un numero primo"
exit
else
echo "Es un numero primo"
exit 
fi
done
#Este comando pide que se ingrese un numero si es 1 no es primo
#Si el modulo del num es igual a 0 no es primo
#Si el modulo del num ingresado no es 0 entonces es primo
