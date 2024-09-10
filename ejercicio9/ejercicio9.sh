#!/bin/bash
read -p "Ingrese un numero " nro1
read -p "Ingrese otro numero " nro2
echo "La suma de los numeros es: "$(($nro1 + $nro2))
echo "La resta de los numeros es: "$(($nro1 - $nro2))
echo "El $nro1 dividido $nro2 es: " $(($nro1 / $nro2))
echo "El $nro1 multiplicado por $nro2 es: " $(($nro1 * $nro2))
echo "El $nro1 elevado a la $nro2 es: " $(($nro1 ** $nro2))
#Este comando pide que se ingresen 2 numeros, luego se muestra por consola
#su suma, su resta, su division, su multiplicacion y su potencia
