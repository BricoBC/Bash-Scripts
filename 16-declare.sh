#! /bin/bash

#con la palbra reservada declara nos permite crear una variable pero con privilegios

declare -r pwdFile=/etc/passWD
echo $pwdFile

#Si queremos hacer una igualación a la variable no se podrá
#Es como usar una constante
# pwdFile=/etc/brico/
#echo $pwdFile