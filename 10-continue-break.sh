#! /bin/bash

echo "FOR"
for (( i=0; i<10; i++))

#Para activarse debe de efectuarse una condición
    if [ $i -eq 4 ]
    then
    #Indicamos que continue con la siguiente iteracción sin importar lo que tenga por debajo
        continue
    fi

#Para activarse debe de efectuarse una condición
    if [ $i -eq 7 ]
    then
    #Indicamos que rompa la ejecución al cumplir con la condición
        break
    fi

    echo $i
done