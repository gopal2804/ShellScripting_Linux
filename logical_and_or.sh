#! /usr/bin/bash
age=50

#and operator
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

if [[ "$age" -gt 18  &&  "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "age not valid"
fi

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

#or operator
agee=60
if [ "$agee" -gt 18 ] || [ "$agee" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

if [ "$agee" -gt 18 -o "$agee" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

if [[ "$agee" -gt 18  || "$agee" -lt 30 ]]
then
    echo "valid age"
else
    echo "age not valid"
fi
