#!/bin/bash

prenom="Gaël"	# pas de $ devant la variable et pas d'espace autour du =

nomFamille="Lane Lépine" # guillemets doubles pour des mots séparés

echo $prenom $nomFamille	# On met $ devant une variable qu'on appelle

# les types
# -i pour un int sinon, on considère la valeur comme du texte
declare -i age=38
# -r pour lecture seule aka constante
declare -r AGE=38

# ` est un accent grave, seul. (back tick)
# permet d'interpréter la valeur d'une variable dans un appel de commande
`mkdir $prenom`

# salut banane 2 ./02-variables.sh
# ./02-variables.sh salut banane
# $1 C'est le premier mot passé en paramètre lors de l'appel du script
# $2 C'est le deuxième mot passé en paramètre
# $# C'est le nombre d'arguments passés en paramètres
# $0 C'est le nom fichier
echo $1 $2 $# $0

