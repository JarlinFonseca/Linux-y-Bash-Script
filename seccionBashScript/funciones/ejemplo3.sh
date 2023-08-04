#!/bin/bash

funcion1(){
    return 5
}
funcion1
echo $?

funcion2(){
    local resultado='resultado'
    echo "$resultado"
}
resultado=$(funcion2)
echo $resultado
