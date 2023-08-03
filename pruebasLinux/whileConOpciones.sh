#!/bin/bash

while getopts "a:b" FLAG
do
   case "${FLAG}" in
     a)
       echo "Pasaste la opción '-a' al script"
       echo "EL argumento de '-a' es ${OPTARG}"
       ;;
     b)
       echo "Pasaste la opcion '-b' al script"
       echo "El argumento de '-b' es ${OPTARG}"
       ;;
     *)
       echo "Uso invalido, por favor pasar opciones '-a' o '-b'"
      ;;
esac
done
