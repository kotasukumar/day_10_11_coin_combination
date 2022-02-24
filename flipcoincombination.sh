#program for flipcoin combination for github
head_count=0
tail_count=0
count=0
for((i=0;i<20;i++))
do
coin=$((RANDOM%2))
		if(($coin==0))
		then
			((head_count++))
		elif(($coin==1))
		then
			((tail_count++))
		fi
((count++))
done
echo "head count is:" $head_count
echo "tail count is:" $tail_count
	if(($head_count>$tail_count))
	then
	percentage=$(($head_count/$count))
		echo "head won by" $(($percentage*100))|bc "percentage"
	elif(($head_count<$tail_count))
	then
	percentage=$(($tail_count/$count))
		echo "tail won by" $(($percentage*100))|bc "percentage"
	fi
