#Shell program to swap two integers.
echo "Enter the first number: "
read n   
echo "Enter the second number: "
read m
echo "Before swap:"
echo "First=$n second=$m"
temp=$n 
n=$m
m=$temp
echo "After swap:"
echo "First=$n second=$m"