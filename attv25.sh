#!/bin/bash

while true
do
    echo "Menu"
    echo "1 - Criar pasta"
    echo "2 - Criar arquivo"
    echo "3 - Remover arquivo"
    echo "4 - Listar arquivos"
    echo "5 - Sair"
    echo ""

    read -p "Escolha uma opção: " opcao

    echo ""

    case $opcao in
        1)
            read -p "Nome da pasta: " pasta
            mkdir "$pasta"
            echo "Pasta criada com sucesso!"
            ;;
        
        2)
            read -p "Nome do arquivo: " arquivo
            touch "$arquivo"
            echo "Arquivo criado com sucesso!"
            ;;
        
        3)
            read -p "Nome do arquivo para remover: " arquivo
            rm -f "$arquivo"
            echo "Arquivo removido com sucesso!"
            ;;
        
        4)
            echo "Arquivos e pastas do diretório:"
            ls
            ;;
        
        5)
            echo "Saindo do sistema..."
            break
            ;;
        
        *)
            echo "Opção inválida!"
            ;;
    esac

    echo ""
done
