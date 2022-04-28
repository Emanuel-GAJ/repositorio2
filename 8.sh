
for x in $(ls)
do
	echo "${x}  $(wc -l < ${x})"
done
