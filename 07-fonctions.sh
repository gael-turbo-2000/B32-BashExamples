#!/bin/bash

maFonction() {
	echo "mon paramètre a la valeur $1 et l'autre la valeur $2"
}

maFonction patate pirate
# res mon paramètre a la mvaleur
echo $1 $2

afficherInfo() {
	echo "___________________________"
	echo "kernel : "`uname -r`
	echo "___________________________"
}

afficherInfo
