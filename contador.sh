#!/bin/bash/
head -n 20 Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr ";" " " > animales.csv
cat animales.csv| cut -d " " -f 1| sort |uniq -c
