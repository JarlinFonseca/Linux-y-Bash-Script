#!/bin/bash
function ayuda(){
    echo "Este script se utiliza para lo que sea"
    echo
    echo "Uso: ./script.sh [-o1 opcion1][-o2 opcion2] -03 opcion3"
    echo
    echo "-o1 es la opción número 1. Es opcional"
    echo "-o2 es la opción número 2. Es opcional"
    echo "-03 es la opción número 3. Es obligatoria"
    echo
}

echo $(ayuda)
