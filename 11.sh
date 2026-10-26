echo enter an year:
read a
b=$a
rem=$((a%4))
if [ $rem -eq 0 ]
then
echo $b is leap year
else
echo $b is not leap year
fi

