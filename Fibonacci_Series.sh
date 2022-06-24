#Shell program for find the Fibonacci Series.
echo Enter a limit:
read n
first=0
second=1
echo Fibonacci Series:
echo $first 
echo $second
for((i=3;i<=n;i++))
do
 third=$((first+second))
 echo $third
 first=$second
 second=$third
done
