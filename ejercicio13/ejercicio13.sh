#!/bin/bash
usuario="Lucas"
contrasena="Lucas1889"
read -p "Ingrese su usuario " usu
usu=${usu,,}
if [[ "$usu"=="$usuario" ]];then
echo "Usuario Correcto: "
read -p "Ingresa tu Contrasena " contra
if [[ "$contra" == "$contrasena" ]];then
echo "Acceso Autorizado"
else 
echo "Contrasena incorrecta"
fi
else 
echo "Usuario incorrecto"
fi
#Este comando pide un usuario y contraseña previamente declarados.
#Se asignan los datos a una variable y se compara el dato ingresado para el usuario con la variable ya declarada
#lo mismo con la contraseña
