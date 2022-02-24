#program for flipcoin combination for github

coin=$((RANDOM%2))
		if(($coin==0))
		then
			echo "it is head"
		elif(($coin==1))
		then
			echo "it is tail"
		fi

