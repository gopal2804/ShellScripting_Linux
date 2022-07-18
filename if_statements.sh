#! /usr/bin/bash

# if [condition ]
# then(keyword) #if condition is true then
#     STATEMENT
# fi(keyword) #end of if statement

#list of integer comparison
# -eq: is qualt to - if["$a" -eq "$b"]
# -ne: is not equal to - if["$a" -ne "$b"]
# -qt: is greater than -if["$a" -gt '$b']
# -qe: is greater than or equal to -if["$a" -ge '$b']
# -lt: is less than -if["$a" -lt '$b']
# -le: is less than or equal to -if["$a" -le '$b']
# <: is less than -(("$a"<"$b"))
# <=: is less than or equal to -(("$a"<="$b"))
# >: is greater than -(("$a" > "$b"))
# >=: is greaer than or equal to -(("$a">="$b"))

#list of string comparison
# =: is equal to -if["$a"="$b"]
# ==: is equalt to -if["$a"=="$b"]
# !=: is not eualt to -if["$a"!="$b"]
# <: is less than, in ascii alphabetical order -if[["$a"<"$b"]]
# >: is greater than in  ascii alphabetical order -if[["$a">"$b"]]
# -z: string is null, that is, has zero length

count=10
if [ $count -eq 10 ] #here spacing is must
then
    echo "conditon true"
fi

if [ $count -ne 9 ] #here spacing is must
then
    echo "conditon true"
fi

if [ $count -gt 9 ] #here spacing is must
then
    echo "conditon true"
fi

if [ $count > 9 ] #here spacing is must
then
    echo "conditon true"
fi

if (( $count > 9 )) #here spacing is must
then
    echo "conditon true"
fi

word=abcd
if [ $word == 'abcd' ] #here spacing is must
then
    echo "conditon true"
fi

if [ $word == 'abc' ] #here spacing is must
then
    echo "conditon true"
fi

if [ $word != 'abc' ] #here spacing is must
then
    echo "conditon true"
fi

if [[ $word < 'b' ]] #here spacing is must
then
    echo "conditon true1"
fi

#if and else
x=12
if [ $x -eq 10 ]
then
    echo "condition true"
else
    echo "comdiotion is false"
fi

#if , elif condition
y=15
if (( $y > 20 ))
then
    echo "statement 1"
elif (( $y > 10 ))
then
    echo "statement 2"
else
    echo "statement 3"
fi