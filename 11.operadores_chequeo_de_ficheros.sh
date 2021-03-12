#!/bin/bash

if [ $# -lt 1 ];
then
    echo "El uso del programa es ./11.chequeo_de_ficheros.sh <nombrefichero>"
    exit
fi

FILENAME=$1
DATE=$(date +%d-%m-%y)

if [ -f $FILENAME ];#-f comprueba que exista y que sea un fichero normal
then
    echo "Existe el fichero"
    cp $FILENAME "$FILENAME.back_$DATE"
else
    echo "No existe el fichero"
    exit
fi

