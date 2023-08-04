#!/bin/bash
declare -A telefonos
telefonos[Juan]='123'
telefonos[Pedro]='456'
telefonos[Andres]='789'

#telefonos=([Juan]='123' [Pedro]='456' [Andres]='789')

echo "Obtener claves del diccionario:"
echo ${!telefonos[*]}
echo ${!telefonos[@]}

echo "Obtener valores del diccionaio:"
echo ${telefonos[@]}
