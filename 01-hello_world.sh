#!/bin/bash

# ceci est un commentaire

echo "salut Gaël"
# ou
echo salut Gaël
# ou
echo 'salut Gaël'

echo -n "Vive "
echo "Linux"
# va écrire Vive Linux sans saut de ligne

echo -e "1\n2\n3\n4" # \n -e interprète les métacaractères

# read = cin, -p "mon message" >> variable
read -p "My name is? " nom 

echo "tchic ka tchick la tchic" $nom
