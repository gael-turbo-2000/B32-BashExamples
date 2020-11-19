#!/bin/bash

read  -p "Texte : " texte

if [[ $texte =~ ^[0-9]+$ ]]; then
	echo "Chiffre"
fi

