#!/bin/bash

read -p "Introduzca su nombre de usuario: " USRNAME

if [ $USRNAME == $LOGNAME ];
then
    echo "Bienvenido $USRNAME"
    
elif [ $USRNAME != $LOGNAME ];
then
    echo "Eso es mentira"
fi