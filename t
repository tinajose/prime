
echo “Enter lower limit”
read n
echo "Enter the upper limit"
read m
echo "NO	ODD/EVEN	PRIME"
for((i=$n; i<=m;i++))
{
echo $i;
rem=$(( $i % 2 ))
 
if [ $rem -eq 0 ]
then
echo "		even"
else
echo "		odd"
fi




x=2
f=0
y=$(( $i / 2))


	for((x=2; x<=y; x++))
	{
	
	
		z=$(( $i % $x ))
		if [ $z -eq 0 ]
		then
			f=1
		fi
	}
if [ $f -eq 1 ]
then
echo "				Not Prime"
else
echo "				Prime"
fi



}


