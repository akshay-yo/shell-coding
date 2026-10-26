echo Enter a number:
read num
a=1
fact=1
while [ $a -le $num ]
do
fact=$((fact*a))
a=$((a+1))
done
echo the factorial of the given number is $fact
