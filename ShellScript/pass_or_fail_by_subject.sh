echo "Enter 1st Subject mark: "
read s1
echo "Enter 2nd Subject mark: "
read s2
echo "Enter 3rd Subject mark: "
read s3
echo "Enter 4th Subject mark: "
read s4
echo "Enter 5th Subject mark: "
read s5
ans=$(echo `expr $s1+$s2+$s3+$s4+$s5`|bc -l)
ans=$(echo `expr $ans/5`)
echo '$ans'