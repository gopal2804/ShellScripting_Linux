#! /usr/bin/bash
#$1 will have first argument passed in the terminal and so on
echo $1 $2 $3 ' > echo $1 $2 $3'
# $0 contains the name of the script(passing_arguments)
echo "the name of my script is "$0

# in cmd ./passing_arguments.sh hello gopal gupta
# $0=./passing_arguments.sh 
# $1=hello
# $2=gopal
# $3=gupta

args=("$@")
# $@ will store the argument passed by you in the array

echo ${args[0]} ${args[1]} ${args[2]}
#first argument you passed will be assigned to index 0
echo $@

#to print number of arguments you passed into the script
echo $#