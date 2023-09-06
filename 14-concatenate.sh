#! /bin/bash -x
echo "Introduce un nombre: "
read name

echo "Introduce un adejtivo: "
read adjective

result="$name es $adjective"
echo $result

#Minusculas
#echo ${name,,}
#Mayusculas
#echo ${name^^}

#Indicamos las letras en los corchetes para que lo pase a mayusculas
echo ${name^^[aeiou]}

#Indicamos las letras en los corchetes para que lo pase a minusculas
echo ${name,,[AEIOU]}

