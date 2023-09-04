#! /bin/bash

#Observemos la salida cuando ejecutamos el comando ls
#Ejecutamos el script
#ls 1> output.txt


#El siguiente comando es un comando erroneo, lo podemos verificar en la terminal
#ls 123 2>error.txt

: 'Se almacena en un archivo de texto lo que sale al ejecutar el comando,
entonces con el uno guardamos la saida, con el dos guardamos los errores
'
#Con el siguiente comando se puede almacenar los archivos dependendiendo del comando
# comando 1>output.txt 2 >error.txt
#ls -all 1>output.txt 2>error.txt

#Si no le ponemos número lo interpreta como si fuera el uno.
#ls -123 >output.txt 2>error.txt

#Si queremos que almacene en el mismo archivo es de la siguiente forma:
ls > ambos.txt 2>&1
# ó
# ls -a >& ambos.txt


