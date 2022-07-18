#! /usr/bin/bash
# this is a comment
echo "Hello world"
echo Our shell is $BASH
echo Our shell version name is $BASH_VERSION
echo Our home direcctory is $HOME
echo Our current working directory is $PWD
name='mark'
val=10
echo My name is $name
echo My name is $val

# reading the user input 
echo "Enter name: "
read name
echo "Entered name : $name"

echo "Enter names: "
read name1 name2 name3
echo "Entered name : $name1 , $name2 , $name3"

read -p 'username: ' user_var
read -sp 'password: ' pass
echo
echo "username: $user_var"
echo "password: $pass"

echo "enter names: "
read -a names
echo "names: ${names[0]}, ${names[1]}"

echo "enter name: "
read
echo $REPLY