#!/bin/bash

echo "Monitor de espaço em disco="
echo ""

total=$(df -h / | awk 'NR==2 {print $2}')
usado=$(df -h / | awk 'NR==2 {print $3}')
livre=$(df -h / | awk 'NR==2 {print $4}')

echo "Espaço total do HD: $total"
echo "Espaço utilizado: $usado"
echo "Espaço livre: $livre"
