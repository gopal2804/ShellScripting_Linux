#! /usr/bin/bash

function print(){
    name=$1 #name is local variable here
    echo "the name is $name"
}

name='Tom' #this name is global variable

echo "the name is $name"
print max
echo "the name is $name"

function print(){
    local namee=$1 #name is local variable here
    echo "the name is $name"
}

namee='Tom' #this name is global variable

echo "the name is $namee"
print max
echo "the name is $namee"