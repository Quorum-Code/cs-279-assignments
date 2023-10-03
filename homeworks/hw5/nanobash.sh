#!/bin/bash

# Evan Putnam

if [ ! $# -eq 1 ]
then
	echo -n "File to be edited: "
	read file
else
	file=("$1")
fi

if [ ! -f "$file" ]
then
	touch "$file"
	echo "#!/bin/bash" >> "$file"
	echo "" >> "$file"
	echo "# $file" >> "$file"
	echo "# Evan Putnam" >> "$file"
	echo -n "# " >> "$file"
	date +%x >> "$file"
	echo "" >> "$file"
fi

nano "$file"
