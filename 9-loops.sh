#! /bin/bash

#Se hace un recorrido del 0 al 9

number=0

#Haz esto mientras que...
# WHILE
# echo "While"
# while [ $number -lt 10 ]
# do
#     echo $number
#     number=$(($number + 1))
# done


#Haz esto hasta que...
# UNTIL
# echo "UNTIL"
# until [ $number -ge 10 ]
# do
#     echo $number
#     number=$(($number + 1))
# done

# FOR
echo "FOR"
for i in {0..9..1}
do
    echo $i
done

