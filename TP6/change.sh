#!/bin/bash
#change.sh


echo $$
trap "echo 1; trap ""; trap "echo 2;exit 1" SINGINT" SIGINT
while true
do
    sleep 1
done
