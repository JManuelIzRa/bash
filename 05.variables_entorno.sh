#!/bin/bash

# Para ver todas las variables de entorno se usa env

STR="Bienvenido $LOGNAME!, tu identificador es $UID.\nEsta es la shell número $SHLVL, que lleva $SECONDS segundos activa.\nLa arquitectura de la maquina es $MACHTYPE y el cliente de terminal es $TERM."

echo -e $STR