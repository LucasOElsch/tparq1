#!/bin/bash
read -p "Ingrese un numero" nro1
read -p "Ingrese otro numero" nro2

if [[ $nro1 > $nro2 ]];then
echo "El numero ${nro1} es mayor"
elif [[ $nro1 < $nro2 ]];then
echo "El numero ${nro2} es mayor"
else 
echo "Son iguales"
fi

#Este comando determina que numero es mayor.
#El primer if determina si el primer numero ingresado es mayor
#el segundo if determina si el segundo numero es mayor
#El else determina que si el primer numero no es mayor y el segundo tampoco es porque son iguales
