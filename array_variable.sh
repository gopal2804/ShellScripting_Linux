#! /usr/bin/bash

os=('ubuntu' 'windows' 'kali')
echo "${os[@]}"
echo "${os[1]}"
echo "${!os[@]}"
echo "${#os[@]}"

length=${#os[@]}
echo $length
os[3]='mac'
echo ${os[@]}
os[0]='mac'
echo "${os[@]}"

unset os[2]
echo "${os[@]}"

string=datahhdvshvdhd
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"

value=4
echo "${value[@]}"
echo "${value[0]}"
echo "${value[1]}"
echo "${#value[@]}"