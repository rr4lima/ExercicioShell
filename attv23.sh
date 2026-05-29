#!/bin/bash


arquivo="registro.log"

echo "Gerador"


echo "Data: $(date +%d/%m/%Y) | Hora: $(date +%H:%M:%S) | Usuário: $(whoami)" >> $arquivo

echo "Registro salvo em $arquivo"
