#! /bin/bash
# repertoire.sh
for rep in "$@"; do if [ -d "$rep" ]; then
echo $rep est un repertoire else
echo $rep n est pas un repertoire
fi done
