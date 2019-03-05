#!/bin/bash
#test_saisie.sh

./saisie_val.sh
v1=$?

res=0

i=0
while [ $i -ne $v1 ]
do
    ./saisie_val.sh
    v2=$?
    res=$(($res+$v2))
    i=$(($i+1))
done
echo Le resultat est $res
