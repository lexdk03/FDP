  #!/bin/bash
dig=1; qnt=1; clear
echo "Digite um numero"
read dig
menor=$dig
while (( $dig != 0 )); do
	echo "Digite  um numero: "
	read dig
	if [ $dig  != 0 ]; then
		if (( $dig <= $menor )); then
			if (( $dig <  $menor )); then
				menor=$dig
				qnt=1
			else
				let qnt=(qnt+1) 
		fi
	fi
fi
done
echo " O menor numero e $menor e foi digito $qnt vezes "

