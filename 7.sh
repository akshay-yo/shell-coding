echo Enter a number
read num
rem=$((num%2))
if [ $rem -eq 0 ]
then 
echo the given number $num is even
else
echo the given number $num is odd
fi

