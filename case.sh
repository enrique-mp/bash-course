#! /usr/bin/env bash

echo "escoge entre el valor 1 y 2"
read valor

case $valor in 
    1)
    echo "tu escogiste el valor 1"
    ;;
    2)
    echo "tu escogiste el numero 2"
    ;;
    *)
    echo "valor incorrecto"
    ;;
esac
