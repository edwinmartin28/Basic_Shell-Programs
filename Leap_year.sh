#Shell program to check whether a year is leap year.
echo "Enter a year: "
read n
if [ $((n%4)) -eq 0 ]
then
 echo "$n is a leap year"
else
 echo "$n is not a leap year"
fi