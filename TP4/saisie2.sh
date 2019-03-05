#! /bin/bash
#saisie.sh

echo Processus $$
trap " echo $$ ignore le signal SIGINT" SIGINT

echo donnez v1 entre 1 et 31
read v1 

while [ $v1 -le 1 ] || [ $v1 -ge 31 ]
do
    echo donnez v1 entre 1 et 31
    read v1
done

echo donnez v2 entre 1 et 12
read v2

while [ $v2 -le 1 ] || [ $v2 -ge 12 ]
do
    echo retapez v2  entre 1 et 12
    read v2
done

echo donnez v3 entre 1960 et 1980
read v3

while [ $v3 -le 1960 ] || [ $v3 -ge 1980 ]
do
    echo retapez v3 entre 1960 et 1980
    read v3 
done

