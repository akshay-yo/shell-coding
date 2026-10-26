echo enter first number:
read a
echo enter second number:
read b
sum=$((a+b))
if [ $sum -ge 50 ]
then 
echo $a is greater than or equal to 50
else
echo $ a is less than 50
fi

