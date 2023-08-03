#!/bin/bash
echo $0    #Nombre del script que se esta ejecutando
echo $1    #Argumentos que se le estan pasando
echo $2    #Argumentos que se le estan pasando y asi sucesivamente..
echo $#    #Numero de argumentos que se han pasado
echo $@    #Todos los argumentos que se han pasado
echo $?    #Resultado de la ultima operación que se ha hecho(si bien 0 y si esta mal 1)
echo $$    #Corresponde el ID del script que se esta ejecutando
