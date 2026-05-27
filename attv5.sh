#!/bin/bash

echo "Digite a sua idade:"
read idade

if [ $idade -ge 18 ]
then
	echo "Você é maior de idade"
else
	echo "Você é menor de idade"
fi
