#!/bin/bash
echo -e "Realizar for de primera forma: \n"
for i in {1..1000}
do
    echo "$i.- Yo soy el niño pepino y me siento fresco como una lechuga"
done

echo -e  "Realizar for de segunda forma: \n"
for ((i=1;i<=1000;i++))
do
    echo "$i.- Si yo hice algo malo y nadie me atrapó, ¿eso me hace bueno?"
done
