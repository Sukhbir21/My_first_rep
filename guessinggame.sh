echo "how many files are there in directory"
read option

nof=$ ls | wc -l
while [[ $option -gt 0 ]]
do
  if [[ $option -eq $nof ]]
  then
    echo "exactly same number"
  else if [[ $option -gt $nof ]]
  then 
    echo "too high"
  else
    echo "to low"
done


