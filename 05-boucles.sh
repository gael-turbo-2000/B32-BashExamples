#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

#liste=ls liste serait égal à "ls"
liste=`ls /home`  # liste est égale au résultat de la commande
for item in $liste
do
	echo $item
done

touche=o
while test $touche == o
do
	read -p "Entrer o pour $infini" touche
done
