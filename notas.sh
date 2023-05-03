#!/bin/bash
# elif statements
if [ $1 -ge 6 ]
then
    echo "Bien".
elif [ $1 -ge 3 ]
then
    echo "Salvable".
elif [ $1 -ge 0 ]
then
    echo "Chao"
else
    echo "Ingresa notas entre 0 y 10".
fi