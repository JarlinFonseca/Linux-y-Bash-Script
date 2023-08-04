#!/bin/bash
declare -A telefonos
telefonos[Ana Maria]='123'
telefonos[Juan Camilo]='754'
telefonos[Jarlin Fonseca]='1541'

echo ${telefonos["Ana Maria"]}



clave='Ana Maria'
unset telefonos["$clave"]

echo ${!telefonos[@]}
echo ${telefonos[*]}
