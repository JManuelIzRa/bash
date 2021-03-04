#!/bin/bash

PETICION="Introduzca el valor de la variable STR:"
IMPRIMIENDO="Imprimiendo lo que ha introducido:"


echo $PETICION

read STR

echo $IMPRIMIENDO

echo $STR

echo "$PETICION usando -s"

read -s STR

echo $IMPRIMIENDO

echo $STR

read -p "Introduzca algo usando -p: " STR

echo $STR

read -n3 -p "Introduzca 3 caracteres usando -p y -n3: " STR

echo $STR