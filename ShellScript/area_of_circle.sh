echo "Enter radius: "
read r;
ans=$(echo "3.14*$r*$r"|bc -l)
echo "$ans"