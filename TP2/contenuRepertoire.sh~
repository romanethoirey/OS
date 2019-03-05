#! /bin/bash
set -x

if [ $# -eq 0 ]
then
    echo "Repertoire courant :"; pwd
else
    for var in "$@"
    do
	if [ -f $var ]
	then
	    echo  "$var est un fichier"
	elif [ -d $var ]
	    then
		echo "$var est un repertoire"
	    
	else
	    echo "$var n'est ni un fichier ni un répertoire"
	fi
    done
fi

