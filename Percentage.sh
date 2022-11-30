read -p "Enter your Percentage:" num

if   (( num >= 70 ))
	then
		echo $num"% Is First division"
elif (( num >= 60 && num < 70 ))
	then
		echo $num"% Is Srcond division"
elif (( num >= 50 && num < 60 ))
	then
		echo $num"% Is Third divison"
elif (( num >= 35 && num < 50 ))
	then
		echo $num"% Is Pass"
else
	echo "Fail"
fi
