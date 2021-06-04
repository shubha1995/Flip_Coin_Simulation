echo $"Welcome to Coin Flip Simulator"

heads=0
tails=0

for (( i = 0; i < 20; i++ )); do
	flipping_coin=$((RANDOM%2))

	if [[ $flipping_coin -eq 0 ]]; then
		((++heads))
	else
		((++tails))
	fi

done

echo Head Won $heads times
echo Tail Won $tails times
