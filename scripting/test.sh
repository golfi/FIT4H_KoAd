#!/bin/bash

read -p "p eingeben:" eingabe
if [[ $eingabe == 'p' ]]
then
	echo "Toll"
else
	echo "Dödel"
fi
