#!/bin/bash

echo 10+10 # affiche 10+10 (en texte)
echo $((10+10)) # additionne des nombres

let resultat=10+10 #si on écrit let devant la variable qu'on assigne, agit comme un $(())
echo $resultat

#soustraire 2e paramètre du 1er valeurs passées en paramètre
let resultat=$1-$2
echo $resultat
# OU
echo "le résultat de $1 - $2 = $(($1-$2))"
echo "Allô le signe de piasses \$"
