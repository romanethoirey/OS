#! /bin/bash
#boucleinfinie4.sh

echo Je suis le processus $$
trap "echo $$ SIGINT recu;exit 1" SIGINT 
trap "echo $$ SIGQUIT recu;exit 1" SIGQUIT
trap "echo $$ SIGTERM recu;exit 1" SIGTERM


i=0
while [ true ]
do
    echo $i
    i=$(($i+1))
    sleep 1
done
