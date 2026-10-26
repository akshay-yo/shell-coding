echo enter a number:
read num
a=$num
sum=0
while [ $num -gt 0 ]
do
rem=$((num%10))
num=$((num/10))
sum=$((sum+rem))
done
echo the sum of given number $a is:$sum


