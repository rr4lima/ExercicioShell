#!/bin/bash

echo "Monitor de internet"
echo ""

ping -c 1 google.com > /dev/null 2>&1

if [ $? -eq 0 ]
then
    echo "Internet funcionando"
else
    echo "Sem conexão"
fi
