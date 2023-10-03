# Evan Putnam

# 4 part a

is_quant()
{
	if [ ! $# -eq 1 ]
	then
		return 2
	fi

	if (( $1 <= 0 ))
	then
		return 1
	else
		return 0
	fi
	
}

# 4 part b

make_line()
{
	# Check for proper number of args
	if [ ! $# -eq 2 ]
	then
		return 2
	fi

	# Check if arg 2 is non negative
	is_quant $2
	if [ ! $? -eq 0 ]
	then
		return 1
	fi

	# Prints input
	for (( i = 0; i < $2; i++ ))
	do
		echo -n $1
	done
	echo ""
}

# Function reads to screen return
returned()
{
	echo "Returned: $?"
	echo ""
}
