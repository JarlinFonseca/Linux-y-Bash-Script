#!/bin/bash
cadena=ejemplo
echo ${cadena/e}
echo ${cadena//e}

cadena=ejemplo
echo ${cadena/e/a}
echo ${cadena//e/a}
