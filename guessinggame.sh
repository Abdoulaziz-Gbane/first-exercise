files_numbers=$(ls | wc -l)

response=-1

function compare_numbers {

	if [[ $1 -lt $2 ]]
		then
			echo $2 est supérieur au nombre de fichiers dans le dossier courant
	elif [[ $1 -gt $2 ]]
		then
			echo $2 est inférieur au nombre de fichiers dans le dossier courant
	fi
}

while [[ $files_numbers != $response ]]
	do
		echo "Veuillez entrez le nombre de fichiers dans ce dossier: "
			read response
		compare_numbers	$files_numbers $response
	done

	if [[ $files_numbers = $response ]]
		then
			echo Bravo ! $response est le nombre de fichier dans le dossier.
	fi
