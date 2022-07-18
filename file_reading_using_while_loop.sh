#! /usr/bin/bash

#1) using the redirection (<) operator
while read p
do
    echo $p
done < test

echo 

#2)reding file in single variable and printing it
cat test | while read c
do
    echo $c
done

echo 

#3) using IFS
while IFS=' ' read -r d
do 
    echo $d
done < test