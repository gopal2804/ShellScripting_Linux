#! /usr/bin/bash

# vehicle=$1
#  case $vehicle in 
#     "car" )
#         echo "rent of $vehicle is 100 dollar" ;;
#     "van" )
#         echo "rent of $vehicle is 80 dollar" ;;
#     "bicycle" )
#         echo "rent of $vehicle is 5 dollar" ;;
#     "truck" )
#         echo "rent of $vehicle is 150 dollar" ;;
#     * )
#         echo "unknown vehicle" ;;
#  esac

#example 2
#checking some pattern
echo -e "enter any one character: \c"
read val

case $val in
    [a-z] )
        echo "user entered $val a to z" ;;
    [A-Z] )
        echo "user entered $val A to Z" ;;
    [0-9] )
        echo "user entered $val 0 to 9" ;;
    ? )
        echo "user entered $val special character" ;;
    * )
        echo "unknown input" ;;
esac
 