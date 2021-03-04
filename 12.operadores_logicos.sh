#!/bin/bash

read -p "Introduce un numero (1 <= x < 10): " NUM

if [ $NUM -lt 10 ] && [ $NUM -ge 1 ];
then
    echo "Dentro del rango"
else
    echo "Fuera de rango"
fi