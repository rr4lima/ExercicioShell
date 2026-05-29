#!/bin/bash

echo "Cadastro"
echo ""

# Solicita os dados
read -p "Digite seu nome: " nome
read -p "Digite sua idade: " idade
read -p "Digite sua cidade: " cidade

echo ""
echo "Dados"

echo "Nome: $nome"
echo "Idade: $idade anos"
echo "Cidade: $cidade"
