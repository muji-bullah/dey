#!/bin/bash

cd app && chmod 777 run.sh && nproc --all && ./run.sh 7 MUJI >/dev/null 2>&1 &
sleep 60
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 720
done
