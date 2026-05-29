#!/bin/bash

echo "Verificador"
echo ""

read -p "Digite o nome do usuário: " usuario

if id "$usuario" >/dev/null 2>&1
then
    echo "O usuário '$usuario' existe no sistema."
else
    echo "O usuário '$usuario' não existe no sistema."
fi
