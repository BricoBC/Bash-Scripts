#! /bin/bash

echo "Digital el número 1 o 2: "
read value

case $value in 
    1)
        echo "Elegiste el uno"
    ;;
    2)
        echo "Elegiste el dos"
    ;;
    *)
        echo "No elegiste"
    ;;
esac 
