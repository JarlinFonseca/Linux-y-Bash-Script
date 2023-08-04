#!/bin/bash
echo Dime tres nombres
read -a nombres
for i in ${nombres[@]}
do
    echo $i
done
