#! /bin/bash

function showTextFile(){
    file=$1
    if [ -f $file ]
    then 
        while IFS= read -r line
        do 
            echo $line
        done < $file
    else 
        echo "el archivo $file no existe"
    fi
}

function existFolder(){
    file=$1
    if [ -d $file ]
    then 
        echo "la carpeta $file existe"
    else 
        echo "la carpeta $file no existe"
    fi
}

function existFile(){
    file=$1
    if [ -f $file ]
    then 
        echo "el archivo $file existe"
    else 
        echo "el archivo $file no existe"
    fi
}

function removeFile(){
    file=$1
    if [ -f $file ]
    then 
        echo "el archivo $file fue eliminado"
        rm $file
    else 
        echo "el archivo $file no existe"
    fi
}

#echo "Ingresa el archivo: "
echo "Ingresa el folder: "
read f
#existFile $f
#showTextFile $f
#removeFile $f

existFolder $f
