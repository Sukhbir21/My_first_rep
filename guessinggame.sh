function guess {
if [[ o -gt nof ]]
then 
	echo "too high"
elif [[ o -lt nof ]]
then 
	echo "too low"
else
	echo "equal"
fi
}

chance=5
while [[ $chance -gt 0 ]]
do
echo "Guess number of files:"
read o
nof=$(ls | wc -l)
echo $nof
guess 
chance=$chance-1
done


