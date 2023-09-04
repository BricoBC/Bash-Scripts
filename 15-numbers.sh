#! /bin/bash

x=10
y=3

echo $(( x + y ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))

echo "En forma de texto"
echo $(expr $x + $y )
echo $(expr $x - $y )
echo $(expr $x \* $y )
echo $(expr $x / $y )
echo $(expr $x % $y )
