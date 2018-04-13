# LISTANDO QUANTIDADES DE ARQUIVOS E PASTAS
j=0;
files=0;
folders=0;

for arq in *
do
	if test -f "$arq"
	then
		files=$[files+1]
	elif test -d "$arq"
	then
		folders=$[folders+1]
	fi
done

echo "Total: $(($files+$folders))"
echo "Pastas: $folders"
echo "Arquivos Comuns: $files"
