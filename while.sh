set -e

echo "Enter a number: "
read n

i=1
sum=0

while [ $i -le $n ]

do           
	  sum=$((sum + i))
	    i=$((i + 1))
		   
done

echo "The sum of First $n natural numbers is $sum."
