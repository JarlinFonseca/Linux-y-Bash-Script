#!/bin/bash
declare -A telefonos
telefonos=([Juan]='123' [Pedro]='456' [Andres]='789')

for i in ${!telefonos[@]}
do
    echo "El telefono de $i es ${telefonos[$i]}"
done


echo ${telefonos[@]:1:2} 

echo "Numero de telefonos(valores) que tiene el diccionario"
echo ${#telefonos[@]}

unset telefonos[Juan]
telefonos+=([Ana]=123 [Irene]=456)


echo ${!telefonos[*]}
echo ${telefonos[@]}


#clave='Ana Maria'
#unset telefonos[$clave]

#echo ${telefonos[@]}
