#!/bin/bash

usuario_correto="admin"
senha_correta="1234"

echo "Login"
echo ""

read -p "Usuário: " usuario

read -s -p "Senha: " senha
echo ""

if [ "$usuario" = "$usuario_correto" ] && [ "$senha" = "$senha_correta" ]
then
    echo "Login realizado com sucesso!"
else
    echo "Usuário ou senha incorretos!"
fi
