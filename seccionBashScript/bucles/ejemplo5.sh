#!/bin/bash
cont=0
for i in *
do
    ((cont++))
    echo "El archivo numero $cont es $i"
done
