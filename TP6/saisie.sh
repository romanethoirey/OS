#! /bin/bash
# saisie.sh

export n
n=-1
while [ "$n" -lt 0 ] || [ "$n" -gt 10 ]
do
  echo "Saisissez une valeur entre 0 et 10"
  read n
done

if [ "$n" -lt 5 ]
then
  ./script.sh
else
  ./script.sh
fi


