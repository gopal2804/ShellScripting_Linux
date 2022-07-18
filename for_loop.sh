#! /usr/bin/bash

#1)
for var in 1 2 3 4 5
do 
    echo $var
done

echo 

#2)
for i in {1..10}
do  
    echo $i
done

echo 

for j in {1..10..2}
do
    echo $j
done

echo 

#3)
for (( i=0; i<5; i++ ))
do 
    echo $i
done