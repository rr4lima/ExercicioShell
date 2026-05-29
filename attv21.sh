#!/bin/bash

echo "Atualizador automático"
echo ""

echo "Atualizando lista de pacotes..."
sudo apt update

echo ""
echo "Executando upgrade do sistema..."
sudo apt upgrade -y

echo ""
echo "Removendo pacotes desnecessários..."
sudo apt autoremove -y

echo ""
echo "Limpando arquivos temporários..."
sudo apt clean

echo ""
echo "Sistema atualizado com sucesso!"
