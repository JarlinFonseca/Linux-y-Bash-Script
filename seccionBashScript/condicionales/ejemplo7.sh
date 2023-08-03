#!/bin/bash
case 1 in
    $(($1 <= 10)))
        echo "Unidades"
        ;;
    $(($1 <= 100)))
        echo "Decenas"
        ;;
    $(($1 <= 1000)))
        echo "Centenas"
        ;;
    $(($1 <= 10000)))
        echo "Millares"
        ;;
    *)
        echo "Un número muy grande"
        ;;
esac
