#! /bin/bash

#Los pipes permiten ejecutar de forma secuencial una serie de comandos referentes a un conjunto de archivos.
# Los pipes se indican con un | 
#Por ejemplo:
#ls | wc

#ls tenemos un estandar output, lo cual hace que reciba como entrada para el comando de wc
# wc básicamente cuanta las lineas, palabras y caracteres

#Otro ejemplo
#ls -al | more

#Pasemos a hacer nosotros mismos uno:

MESSAGE='hola mundo'

echo $MESSAGE | wc -m
#Otro ejemplo es:
#Creando la carpeta con nombre script
#Crearemos dos archivos

