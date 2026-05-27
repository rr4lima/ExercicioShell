#!/bin/bash
echo "Digite o nome do arquivo que deseja procurar"
read n

if [ -f "$n" ]; 
then
 echo "Arquivo achado"
else
echo "Arquivo perdido"
fi
