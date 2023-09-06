#! /bin/bash

arrNames=( "estefanny" "jaquelin" "bruno" "nicolas" )

#Mostrar todos los elementos
echo " Los nombres son: ${arrNames[*]}"
#echo " Los nombres son: ${arrNames[@]}"

#Mostrar los indices
echo " Los indices son: ${!arrNames[*]}"

#Mostrar unos elementos especificos
echo "Item 0: ${arrNames[0]}"
echo "Item 1: ${arrNames[1]}"
echo "Item 3: ${arrNames[3]}"

#Mostrar la longitud
echo "El total de los items: ${#arrNames[*]}"
#echo "El total de los items: ${#arrNames[@]}"

#Recorrido con un ciclo for
echo "RECORRIDO CON FOR"
for names in ${arrNames[*]}
do
    echo ${names}
done

#Eliminar un elemento
echo "Se elimino el item 1:"
unset arrNames[1]
echo "${arrNames[*]}"

#Agregar un elemento
echo "Se agregó un item:"
arrNames[5]='Bob'
arrNames[2]='Bruno'
echo "${arrNames[*]}"

#Agregar un elemento al final 
echo "Se agrega al final:ñ"
arrNames+=("Pepe")
echo "${arrNames[*]}"
