#Shell program to check whether a number is +ve or -ve.
echo "Enter a number:"
read n
if [ $n -gt 0 ]
then 
 echo "$n is positive number."
else
 echo "$n is negative number."
fi