#Shell program to check whether a given number is armstrong or not.
echo "Enter a number:"
read n
m=$n
while [ $n -gt 0 ]
do
 digit=$(( n % 10))
 cube=$((cube + $((digit*digit*digit))))
 n=$((n / 10))
done
if [ $cube -eq $m ]
then
 echo "$m is a armstrong number"
else
 echo "$m is not a armstrong number"
fi
