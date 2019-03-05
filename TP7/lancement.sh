#!/bin/bash


echo "Piscine municipale"

echo 5 > nb_paniers
echo 3 > nb_cabines


i=0
while [ $i -ne 7 ]
do
    ./usager.sh &
    
    i=$(($i+1))
done
wait 
