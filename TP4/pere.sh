#! /bin/bash
#pere.sh

if [ $# -ne 1 ]
then
    echo Il faut un seul parametre
    exit 2
else
    cpt=1
    j=0
    while [ $j -ne $1 ]
    do

	./fils.sh $j
	cpt=$(($cpt+$?))

	j=$(($j+1))
    done
   
    echo $cpt processus ont ete crees
fi

