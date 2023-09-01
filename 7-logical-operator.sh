#! /bin/bash
age=17

#  [[ ]] , []
# And && , -a
# Or ||, -o

# if (( age >= 18 || age <= 27))
# then
#     echo "Eres un jovenazo"
# else
#     echo "No eres un jovenazo"
# fi

#Otra forma es:
#: '
if [[ age -ge 18 || age -le 27 ]]
then
    echo "Eres un jovenazo"
else
    echo "No eres un jovenazo"
fi
#'

#Otra forma es:
: '
if [ $age -ge 18 ] && [ $age -le 27 ]
then
    echo "Eres un jovenazo"
else
    echo "No eres un jovenazo"
fi
'