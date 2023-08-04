#!/bin/bash
# Version con Until
echo "Versión con Until: /n"
i=10
until [ $i -lt 0 ]
do
    echo $i
    ((i--))
done

echo "Versión con While: /n"

#Version con While
i=10
while [ $i -gt -1 ]
do
    echo $i
    ((i--))
done
