#! /usr/bin/bash

n=1

# while [ $n -le 10 ]
while (( $n <= 11 ))
do
    echo "$n"
    # n=$(( n+1 ))
    # (( n++ ))
    (( ++n ))
done

#some tricks using while loop
#1) using sleep command
b=8
while (( $b <= 10 ))
do 
    echo "$b"
    (( ++b ))
    sleep 1
done

#2) openening terminals
c=1
while (( $c <=3 ))
do
    (( c++ ))
    gnome-terminal &
done


