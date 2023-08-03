#!/bin/bash
variable="Hola"
echo "$variable mundo"
echo '$variable mundo'
echo `echo $variable`

variable=$(ls -lha)    #variable=`ls -la`
echo $variable
