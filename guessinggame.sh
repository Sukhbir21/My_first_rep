echo "how many files are there in directory"
read option

nof=$ ls | wc -l
if [[ $option -eq $nof ]]
then
  echo "exactly same number"
else if [[ $option -gt $nof ]]
then 
  echo "too high"
else
  echo "to low"


