#!/bin/bash
# and example
if [ $1 -ge 6 ] && [ $1 -ge 70 ]
then
echo "Tu nota es $1 y tu asistencia es $2, APRUEBAS".
else
echo "Tu nota es $1 y tu asistencia es $2, REPRUEBAS".
fi