set -e
echo "Enter the number"
read n
sum=0
 echo "the number to be added "
for (( i = 1; i <= n; i++)) 

do
	echo "$i"
		sum=$((sum+i))		
done
echo "The sum of $n natural numbers is $sum"
