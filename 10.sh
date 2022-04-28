
for x in ${*}
do
	echo "$(ls ${x} &> /dev/null && echo "${x} SIM" || echo "${x} NÃO")" 
done
