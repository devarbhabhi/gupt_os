echo "Enter the number:"
read c
x=$c
sum=0
r=0
n=0
while [ $x -gt 0 ]
do 
   r=`expr $x % 10`
   n=`expr $r \* $r \* $r`
   sum=`expr $num + $n`
   x=`expr $r / 10`
done
if [ $sum -eq $c ]
then
   echo "Number is armstrong"
else
   echo "Number is Not armstrong"
fi
