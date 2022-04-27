
read -p "Digite o nome do arquivo 1: " a1
read -p "Digite o nome do arquivo 2: " a2
read -p "Digite o nome do arquivo 3: " a3
read -p "Digite o nome do arquivo 4: " a4

x1=$(wc -l < ${a1})
x2=$(wc -l < ${a2})
x3=$(wc -l < ${a3})
x4=$(wc -l < ${a4})

if (( x1 > x2 )) && (( x1 > x3 )) && (( x1 > x4 ))
then	
   echo "${a1} possui maior quantidade de linhas"
elif (( x2 > x3 )) && (( x2 > x4 ))
then	
   echo "${a2} possui maior quantidade de linhas"
elif (( x3 > x4 ))
then	
   echo "${a3} possui maior quantidade de linhas"
else
   echo "${a4} possui maior quantidade de linhas"
fi

echo " "

echo "Qual lado do gato tem pelo? O lado de fora"
