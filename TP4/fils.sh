#! /bin/bash
#fils.sh


if [ $# -ne 1 ]
then
    echo Il faut un seul parametre
    exit 2
else
    
    val=$(./alea.sh)
    echo Je suis le fils $1 et je dois creer $val processus
    i=0
    while [ $i -ne $val ]
    do
	./petit_fils.sh "$val.$i"
	i=$(($i+1))
    done
  
fi
    
exit $val 
