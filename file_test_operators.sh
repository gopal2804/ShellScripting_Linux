#! /usr/bin/bash

echo -e "Enter the name of the file: \c"
#\c used to keep the cursor on the same line after the end of echo
#inorder to implement the \c we have to use a flag -e else it will print \c instead of keppiing the cursor on the same line

read file_name

if [ -e $file_name ] #-e flag is used to check weather the file/directory exists or not
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi

#-f flag , used to check if file exists its regular file or not
if [ -f $file_name ]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi

#-d used  to check weather its a directory or not
if [ -d $file_name ]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi

#chcrater and block special files
#character special file is a normal file consisting of texts
#block special files are files like pic,audio,video

#-c flag is used to check for character speacial files
#-b flag is used to check for block special files
if [ -b $file_name ] 
then 
    echo "$file_name is a block special file"
else
    echo " dd"
fi

#-s flag used to check file is empty or not
if [ -s $file_name ]
then 
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi
