#!/bin/bash

case "${1}" in
  start)
     echo "Ejecutaste start"
     ;;
  finish)
    echo "Ejecutaste finish"
    ;;
  restart)
    echo "Ejecutaste restart"
    ;;
  *)
   echo "Especificaste un argumento invalido"
esac
