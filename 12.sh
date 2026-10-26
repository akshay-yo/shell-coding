echo Enter the student name:
read n
echo Enter the marks of major3:
read a
echo Enter the marks of minor5:
read b
echo Enter the marks of minor 6:
read c
echo Enter the marks of mdc:
read d
echo Enter the marks of dse1:
read e
echo Enter the marks of vac1:
read f
total=$((a+b+c+d+e+f))
percentage=$(((total*100)/600))
if [ $percentage -ge 90 ]
then
echo your grade is A
elif [ $percentage -ge 80 ] 
then
echo your grade is B
elif [ $percentage -ge 70 ]
then
echo your grade is C
elif [ $percentage -ge 60 ]
then
echo your grade is D
elif [ $percentage -ge 50 ]
then
echo your grade is E
else
echo your grade is f
fi




