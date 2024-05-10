read x
read y
read z

if [ $x == $y -a $y == $z -a $x == $z]; then
 echo 'EQUILATERAL'
elif [ $x == $y -o $y == $z -o $x == $z]; then
 echo 'ISOCELES'
else
 echo 'SCALENE'
fi
