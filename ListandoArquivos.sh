# LISTANDO ARQUIVOS DE DIRETÓRIO ATUAL
j=0;
for i in *
do
	j=$[j+1]
	echo $j $i
done

# LISTANDO ARQUIVOS DE DIRETÓRIO ESPECÍFICO
j=0;
for i in $(ls /bin)
do
	j=$[j+1]
	echo $j $i
done
