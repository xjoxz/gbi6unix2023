#!/bin/bash

Files=./miRNA/*.txt
for f in $Files
do
    myrow= `cat $f | wc -l`
    mycol= `head -n 1 $f | tr -d ' ' | tr -d '\n' | wc -c`
    echo $f $myrow $mycol
done