#to print multiplication table of a given numbers
echo "Enter n value"
read n
i=1
while [ $i -le 10 ]
do
#2*1=2
#2*2=4
res=`expr $n \* $i`
echo "$n*$i=$res"
i=`expr $i + 1`
done

