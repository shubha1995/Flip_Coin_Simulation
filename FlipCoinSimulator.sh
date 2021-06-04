echo $"Welcome to Coin Flip Simulator"

flippin_coin=$((RANDOM%2))

if [[ $flippin_coin -eq 0 ]]; then
	echo Head Wins
else
	echo Tail Wins
fi


