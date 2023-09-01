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


## Autor:
- [@BricoBC](https://github.com/BricoBC)