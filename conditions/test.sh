read -p "Enter first value : " x;
read -p "Enter second value : " y;

if [ $x -gt $y ]
then
	echo "first value is greater than second value";
else
	echo "second value is greater than first value";
fi
