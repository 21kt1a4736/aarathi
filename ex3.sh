#check the smaller of two numbers
echo "Enter of two numbers"
read a b
if [ $a -lt $b ]
then 
echo "$a is less than $b"
else
echo "$b is less than $a"
fi
