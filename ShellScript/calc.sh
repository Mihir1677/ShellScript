read a
read b
echo "`expr $a + $b`"
if [ $a == $b ] 
then 
    echo "eqal"
else 
    echo "not eual"
fi

for((i=1;i<=100;i++))
do
    echo "$i"
done