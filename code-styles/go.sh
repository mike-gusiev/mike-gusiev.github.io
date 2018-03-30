#!/bin/bash

#./go.sh 0326151018 12 - command to launch, 26 March 2018 15:10

date $1
NUM=$2

for i in $(seq 1 $NUM)
do
    echo "$i" > test.html
    git add .
    git commit -m "stat commit"
done
#git push