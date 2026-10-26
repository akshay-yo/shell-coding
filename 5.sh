echo enter the radius
read r
area=$(echo "3.14*$r*$r"|bc)
perimeter=$(echo "3.14*2*$r"|bc)
echo the area of a circle is:$area
echo the area of a perimeter is:$perimeter
