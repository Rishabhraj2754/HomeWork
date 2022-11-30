echo $(( num = $RANDOM%6+1 ))
echo=$num

if   (( num == 1  ))
	then 
		echo "The Number is One"

elif (( num == 2  ))
	then
		echo "The Number is Two"

elif (( num == 3  ))
	then
		echo "The Number is Three"

elif (( num == 4  ))
	then 
		echo "The Number is Four"

elif (( num == 5  ))
	then 
		echo "The Number is Five"
else
	echo "The Number is Six"

fi
