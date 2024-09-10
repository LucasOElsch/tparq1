#!/bin/bash
read -p "Ingresa fecha 1 " fecha1
read -p "Ingresa fecha 2 " fecha2
if [[ $fecha1>$fecha2 ]];
then
echo $((fecha1-fecha2))
else 
echo $((fecha2-fecha1))
fi
#estos comandos calculan la distancia entre una fecha y otra. Read pide que se
#ingrese una fecha. if es el condicional que dado un caso u otro realiza una accion y echo muestra en consola la accion correspondiente ya realizada
