#Shell program to implement a basic calculator.
echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
echo "Enter the options"
echo "1.Addition 2.Substraction 3.Multiplication 4.Division"
read c
echo "Answer="
case $c in
 1)
  echo "$((a+b))";;
 2)
  echo "$((a-b))";;
 3)
  echo "$((a*b))";;
 4)
  echo "$((a/b))";;
esac



