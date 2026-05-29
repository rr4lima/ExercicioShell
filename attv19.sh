#!/bin/bash

while true
do
    echo "Menu interativo"
    echo "1 - Mostrar data"
    echo "2 - Mostrar usuário atual"
    echo "3 - Mostrar diretório atual"
    echo "4 - Sair"
    echo ""

    read -p "Escolha uma opção: " opcao

    echo ""

    case $opcao in
        1)
            echo "Data atual:"
            date
            ;;
        
        2)
            echo "Usuário atual:"
            whoami
            ;;
        
        3)
            echo "Diretório atual:"
            pwd
            ;;
        
        4)
            echo "Saindo do sistema..."
            break
            ;;
        
        *)
            echo "Opção inválida!"
            ;;
    esac

    echo ""
done
