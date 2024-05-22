#Autor: David
#Fecha:14-03-24
#!/bin/bash

echo "Seleccione una opción"
echo "1:Mostrar distribuciób"
echo "2:Mostrar usuarios creados"
echo "3:Borrar la pantalla"
echo "4:Copiar un archivo a otro directorio"
echo "5:Salir"
read n

case  $n in 
 1)clear
uname
echo " " 
./script07.sh;;
 2)clear
echo " "
cat /etc/passwd
./script07.sh;;
 3)clear
echo "Borrar pantalla"
./script07.sh;;
4)cp  script07.sh copiaScript.sh
./script07.sh;;
 5)echo "Salir del menu...";;
 *)echo "Opción incorrecta";;
esac


