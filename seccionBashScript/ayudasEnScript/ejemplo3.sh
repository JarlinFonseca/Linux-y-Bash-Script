#!/bin/bash
function ayuda(){
    echo "Este script se utiliza para lo que sea"
    echo
    echo "Uso: ./ejemplo3.sh [-o1 opcion1][-o2 opcion2] -03 opcion3"
    echo
    echo "-o1 es la opción número 1. Es opcional"
    echo "-o2 es la opción número 2. Es opcional"
    echo "-03 es la opción número 3. Es obligatoria"
    echo
}

while [[ $# -gt 0 ]]
do
    key="$1"

    case $key in
        -o1|--opcion1)
            OPCION1="$2"
            shift # past argument
            shift # past value
            ;;
        -o2|--opcion2)
            OPCION2="$2"
            shift # past argument
            shift # past value
            ;;
        -o3|--opcion3)
            OPCION3="$2"
            shift # past argument
            shift # past value
            ;;
        -h|--help)
            ayuda
            exit
            ;;
        *)
            echo "ERROR: parámetro desconocido"
            ayuda
            exit 1
            ;;
    esac
done

if [ "$OPCION3" == "" ]
then
    ayuda
    exit
fi
