#!/bin/bash

echo  "Declarar funcion primera forma:"
mi_primera_funcion(){
    echo Hola Mundo
}

mi_primera_funcion

echo -e "\n"

echo "Declarar función segunda forma en una sola linea:"

mi_segunda_funcion(){ echo Hola Mundo 2; echo otro Hola; }
mi_segunda_funcion
echo -e "\n"

echo "Declarar función tercera forma:"

function mi_tercera_funcion(){
    echo Hola Mundo3
}
mi_tercera_funcion
echo -e "\n"

