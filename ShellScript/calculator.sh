echo "Enter value of a: ";
read a;
echo "Enter value of b: ";
read b;
echo -e "Enter 1 for addition\nEnter 2 for Subtraction\nEnter 3 for Multiplication\nEnter 4 for Divison:"
read check;

if [ $check == 1 ]
    then echo "$(($a+$b))"
elif [ $check == 2 ]
    then echo "$(($a-$b))"
elif [ $check == 3 ]
    then echo "$(($a*$b))"
elif [ $check == 4 ]
    then float=$(echo "$a/$b"|bc -l)
    echo "$float"
fi