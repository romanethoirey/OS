#!/bin/bash


echo "Arrivee de l'usager $$"
./prise_cabine.sh nb_cabines
./prise_paniers.sh nb_paniers

./liberation_cabine nb_cabines

echo "Usager $$ se baigne"
sleep 3

./prise_cabine.sh nb_cabines
./liberation_paniers nb_paniers

./liberation_cabine nb_cabines

echo "Fin de $$"
