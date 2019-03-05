#! /bin/bash
#boucleinfinie3.sh

echo Je suis le processus $$
trap "echo $$ message affiche puis SIGKILL;exit 1" SIGINT


i=0
while [ true ]
do
echo $i
i=$(($i + 1))
sleep 1
done
