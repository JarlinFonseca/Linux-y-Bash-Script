#!/bin/bash
cadena='1|2|3|4|5'
echo ${cadena%|*}
echo ${cadena%%|*}

