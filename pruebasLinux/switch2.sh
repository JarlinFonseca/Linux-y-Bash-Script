#!/bin/bash

case "${1}" in
  start|finish)
     echo "Ejecutaste start o finish"
     ;;
  res*)
    echo "Ejecutaste restart"
    ;;
  *)
   echo "Especificaste un argumento invalido"
esac
