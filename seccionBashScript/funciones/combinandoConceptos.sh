#!/bin/bash
funcion(){
    if [ $# -gt 0 ]
    then
        echo Con argumentos
    else
        echo Sin argumentos
    fi
}

echo $(funcion $@) 
