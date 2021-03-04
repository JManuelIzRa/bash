#!/bin/bash

STR="Se han pasado $# argumentos"

echo $STR

STR1="El primer argumento es $1"

echo $STR1

echo "Argumentos en forma de string: $*"

echo "Argumentos en forma de array: $@"

echo "Pid del ultimo proceso lanzado $!"

echo "Opciones suministradas $-"
