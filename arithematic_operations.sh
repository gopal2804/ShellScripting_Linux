#! /usr/bin/bash

n1=21
n2=5

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

echo $( expr $n1 + $n2 )
echo $( expr $n1 - $n2 )
echo $( expr $n1 \* $n2 )
echo $( expr $n1 / $n2 )
echo $( expr $n1 % $n2 )

#using bc tool for decimal operations
num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

echo " $num1 + $num2 " | bc
echo " $num1 - $num2 " | bc
echo " $num1 * $num2 " | bc
echo " scale=5; $num1 / $num2 " | bc
echo " $num1 % $num2 " | bc

numm=27
echo "the square root of 27 is"
echo "scale=2; sqrt($numm) " | bc -l
echo "scale=2; 3^3 " | bc -l