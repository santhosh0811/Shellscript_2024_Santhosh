#!/bin/bash


read -p " enter the 1st number:" num1
read -p " enter the 2nd number:" num2


#disply the operation

echo "select the operator"
echo "1. adition (+)"
echo "2. subtraction (-)"
echo "3. multiplication (*)"
echo "4. division(/)"
read -p "select the operator between(1-4)" choice


case $choice in
  1)
    result=$(($num1 + $num2)) 	  
    echo "result: $num1 + $num2 = $result"
    ;;
  2)
    result=$(($num1 - $num2))     
    echo "result: $num1 - $num2 = $result"
    ;;
  3)
   result=$(($num1 * $num2))     
   echo "result: $num1 * $num2 = $result"
   ;;
  4)
   result=$(($num1 / $num2))     
   echo "result: $num1 / $num2 = $result"
   ;;
  *)
   echo "Invalid choice. Please select an option between 1 and 4."
   ;;
     
esac   






