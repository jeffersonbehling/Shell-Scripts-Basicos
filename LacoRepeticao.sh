echo "TABUADA\n"
echo "Digite um número: "
read num

for i in $(seq 10)
do
	echo "$num x $i = $(($num*$i))"
done
