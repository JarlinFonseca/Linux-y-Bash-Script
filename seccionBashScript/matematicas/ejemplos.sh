#!/bin/bash
echo $(expr 1 + 1)
echo $(expr 5 \* 5)
d=1;echo $(expr $d + 1 ) 

let z=25; echo $z
let z++; echo $z
let z=z+10; echo $z

((z=25)); echo $z
((z++)); echo $z
((z=z+10)); echo $z

echo $((25 + $((diez=5+5))));echo $diez

echo '4.1+5.2' | bc
echo '4.1*5.2' | bc

z=$(echo '4.1+5.2' | bc);echo $z
z=$(echo '4.1*5.2' | bc);echo $z

echo 'var=10;var++;var' | bc

echo '2 > 1' | bc
echo '1 != 2' | bc
echo '2 > 1 && 2 != 1' | bc
