#! /bin/bash

#Cmparando cadenas
# <
# >
# =
# !=

#Comparando enteros
# -eq == 
# -ge >= (greater equal)
# -le <= (less equal)
# -gt > (greater than)
# -lt < (less than)
# -ne != (not equal)

#Una variable que se iguala a 21
#Nota: Es importante que no tenga espacios
age=17

#if [ conditional ]
#Nota: Es importante los espacios con los []
if [ $age -ge 18 ]
then
    echo "Eres mayor de edad"
# elif [ $age -eq 17 ]
# then
#     echo "Casi eres un adulto"
else
    echo "No eres mayor de edad"
fi

#Otra forma para escribir el condicional es el siguiente:
: '
if (( age >= 18 ))
then
    echo "Eres mayor de edad"
else
    echo "No eres mayor de edad"
fi
'