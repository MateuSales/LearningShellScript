#!/bin/bash

#########################################
# PrimeiroScript.sh - Script de exemplo do curso
# Autor: Mateus Sales (matheussalles40@gmail.com)
# Data Criação: 28/04/2020
#
# Descrição: Script  de exemplo qye le data e hora atual
#
# Exemplo de uso: ./PrimeiroScript.sh
#
#
#########################################

HORAMINUTO=$(date +%H:%M)

clear
echo "===== Meu primeiro Script ====="
echo "Exibir hora atual: $HORAMINUTO"
echo "==============================="