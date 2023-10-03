# Evan Putnam, Giselle Urquijo


make_line ()
{
for (( i=0; i<$2; i++ ))
do
	echo -n $1
done
echo ""
}

highlight ()
{
make_line '=' ${#1}+4

echo "= $1 ="

make_line '=' ${#1}+4
}
