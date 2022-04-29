
for i in $(seq 101)
do 
	echo $RANDOM 
done > num.txt

wc -l num.txt

paste -sd+ num.txt | bc
