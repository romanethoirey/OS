#!/bin/bash

PAR=$1
i=0

while [ $i -le $1 ]
do
    echo $i
    i=$(./add 1 $i)
    

done

