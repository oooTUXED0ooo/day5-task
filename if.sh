set -e
echo "Enter the amount spent to purchase the goods."
read CP
echo "Enter the amount earned after selling the goods."
read SP
if (( $CP > $SP ))
then 
	export LOSS=$((CP-SP))
	echo "the person is in $LOSS loss";
else
	export PROFIT=$((SP-CP))
	echo "the person is in $PROFIT profit";
fi
