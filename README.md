Una vez que se tenga el archivo creado con su código correspondiente lo primero que se tiene que ver los permisos que tiene el archivo y eso se hace con el siguiente comando:

```bash
  ls -all <name-file.sh>
```
Si en la parte de los permisos nos devuelve algo como lo siguiente:
-rw-rw-r--

Quiere decir que no tiene permiso para ejecutarse el archivo, para darle ese permiso es con el siguiente comando:
```bash
  chmod +x <name-file.sh>
```
Se verifica nuevamente los permisos que tenga el archivo y tiene que salir algo como:
-rwxtwxt-x

Ya una vez con el permiso se ejecuta el archivo con el comando de:
```bash
  ./<name-file.sh>
``
ó
```bash
  source <name-file.sh>
``

## Práctica 1:
### Hacer un script para que escriba el nombre de un archivo, darle los permisos para que se ejecute y ejecutarlo
Para hacer la práctica  es necesario que hayan hecho:
- 1-hello
- 2-save
- 3-save
- 4-delimiter
- 5-variable

#Debuggin
Si necesitamos debuggear un script, es necesario hacer lo siguiente:
1- Se abre el archivo.
2- Se ubica el texto de \#! /bin/bash
3- Al final se le agrega un -x
4- Se ejecuta el script


Si necesitamos debuggear sólo un fragmento de código, hacemos lo siguiente:
1- Se ubica el fragmento de código que se necesita debuggear
2- Antes del fragmento en una linea nueva se pone: set -x
3- Después del fragmento en una linea nueva se pone: set +x
4- Se ejecuta el código




## Autor:
- [@BricoBC](https://github.com/BricoBC)