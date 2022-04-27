
x=$(id -u) && (( ${x} == 1000 )) || echo "ERRO" && exit
