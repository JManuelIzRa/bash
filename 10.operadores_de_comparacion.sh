#!/bin/bash

read -p "Introduzca un número (1 <= x < 10): " NUM

if [ $NUM -ge '1' ];
then
    if [ $NUM -lt '10' ];
    then
        echo "El numero $NUM es correcto"
    fi
else
    echo "Fuera de rango"
fi


if [ $NUM -lt 1 ];
then
    echo "Fuera de rango"
elif [ $NUM -ge 10 ];
then
    echo "Fuera de rango"
else
    echo "El numero $NUM es correcto"
fi