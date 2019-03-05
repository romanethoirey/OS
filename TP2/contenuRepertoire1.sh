#! /bin/bash


if [ $# -eq 0 ]
then
    cpt=0
    for var in $(ls)
    do
	cpt=$(($cpt+1))
	echo $var
    done
	echo "Repertoire courant :$(pwd) : $cpt elements"
else
    for var in "$@"
    do
	if [ -f $var ]
	then
	    echo  "$var est un fichier"
	elif [ -d $var ]
	then
	    cpt=0
	    for val in $(ls $var)
	    do
		cpt=$(($cpt+1))
            done
	    echo "$var est un repertoire : $cpt elements"
	else
	    echo "$var n'est ni un fichier ni un répertoire"
        fi
    done
fi
		      
			  
		  
		     
    
