#!/bin/bash

Files=./Saavedra2013/*.txt
for f in $Files
do
    myrow= `cat $f | wc -l`
    mycol= `head -n 1 $f | tr -d ' ' | tr -d '\n' | wc -c`
    echo $f $myrow $mycol
done
