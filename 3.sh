
Arq="$1"
x1=$(wc -l < ${Arq})

ls ${Arq} &> /dev/null && (( ${x1} > 3 )) && echo "GOOD"
