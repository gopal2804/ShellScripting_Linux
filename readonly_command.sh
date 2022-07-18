#! /usr/bin/bash
var=31
readonly var
var=30
echo "var => $var "

hello(){
    echo "hello world"
}
readonly -f hello
hello(){
    echo "hello nkdkdnk"
}

readonly
readonly -f