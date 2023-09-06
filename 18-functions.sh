#! /bin/bash

function sayHello(){
    saludo="Hola $1"
    #Recibe el primer parametro
    echo $saludo

    #Palabra reservada para que sólo exista en la función
    local municipio='Ecatepec'
    echo "Vivo en $municipio"
}

sayHello Ricardo

echo $saludo
saludo="Hi"
echo $saludo

echo $municipio