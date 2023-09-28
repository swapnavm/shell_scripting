#! /bin/bash
#demo of case statement
#its a alternative of multiple if else statements
#it enables match 1 value against several values
#syn
echo -e "Enter the vehicle name : \c"
read vehicle

case $vehicle in
     "Toyota" )
       echo "Rent of $vehicle is $ 300" ;;
     "Honda" )
       echo "Rent of $vehicle is $ 400" ;;
     "Tesla" )
       echo "Rent of $vehicle is $ 450" ;;
    "Mazda" )
       echo "Rent of $vehicle is $ 250" ;;
    * )
    echo "vehicle is unknown" ;;
esac
#another way of using case statement
echo -e "Enter any character:\c"
read character

case $character in
     [a-z] )
       echo "user entered  $character is a to z" ;;
     [A-Z] )
       echo "user entered  $character is A to Z";;
     [0-9] )
       echo "user entered  $character is 0 to 9" ;;
     ? )
      echo "user entered  $character is a special character" ;;
     * )
      echo "unknown input" ;;
esac
#IF capital  letter is not working we have to use LANG=C command
#