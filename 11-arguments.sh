#! /bin/bash
: ' 
Un argumento es todo lo que va después de un comando o script, por ejemplo
rm file1 file2
el comando es rm, los argumentos el el file1 y fil2.
'

#Especificamos una posición de forma exacta
echo "Con número"
echo $1 $2

#Especificamos a todos
echo "Con el @"
echo $@

#Especificamos que cuenta la cantidad de arugumentos
echo "Con el #"
echo $#