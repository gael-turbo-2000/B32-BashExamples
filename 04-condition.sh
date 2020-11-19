#!/bin/bash

note=$1

# -lt <, -gt >, -ge >=, -le <=, -eq ==, -ne !=
if [[ $note -lt 60 ]]
then
	echo "échec"
# test agit comme [[ ]]
# on peut mettre le then sur la même ligne, mais ça prend un ';' avant
elif test $note -eq 60; then
	echo "i lala"
else
	 echo "tu passes!"
fi

lettre=$2
case $lettre in
	c)
		echo "c'est un c"
		;;
	d)
		echo "c'est un d"
		;;
	[1-8])
		echo "un chiffre entre 1 et 8"
		;;
	[[:lower:]])
		echo "c'est une minuscule"
		;;
	[[:upper:]])
		echo "c'est une majuscule"
		;;
	*)
		echo "autre chose"
		;;
esac

# comparaison string
# ici on peut utiliser les == et les !=
if test $lettre != "a" # != et == fonctionne pour les string
then
	echo "la lettre n'est pas a"
fi
