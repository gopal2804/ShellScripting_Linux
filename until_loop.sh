#! /usr/bin/bash

n=1
until [ $n -ge 10 ]
do 
    echo $n
    (( n++ ))
    sleep 0.5
done