#!/bin/bash
# Basic if statement
if [ $1 == "Ikiam" ]
then
    echo "Eres un estudiante de Ikiam".
    if [ $2 == "GBI6" ]
    then
        echo "Soy un estudiante que pretenece a Ikiam y al grupo GBI6".
    fi
fi