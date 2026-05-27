#!/bin/bash
echo "Digite o número que deseja verificar"
read n

if ((n % 2 == 0));
then 
echo "Este número é par."
else
echo "Este número é ímpar."
fi 

