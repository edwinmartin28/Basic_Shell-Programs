#Shell program to check if a number is palindrome or not.
echo "Enter a number:"
read n
m=$n
while [ $n -gt 0 ]
do
 digit=$(( n % 10))
 c=$(($((c*10))+digit))
 n=$((n / 10))
done
if [ $c -eq $m ]
then
 echo "$m is a palindrome number"
else
 echo "$m is not a palindrome number"
fi
