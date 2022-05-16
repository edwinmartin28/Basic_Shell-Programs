#Shell program to check whether a number is odd or even.
echo "Enter a number :"
read n
if [ $(( $n % 2)) -eq 0 ]
then 
 echo "$n is a even number"
else
 echo "$n is a odd number"
fi
