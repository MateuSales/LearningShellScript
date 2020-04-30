#!/bin/bash

#########################################
# BucarAluno.sh - Procurar nome completo do aluno
# Autor: Mateus Sales (matheussalles40@gmail.com)
# Data Criação: 30/04/2020
#
# Descrição: Script  de exemplo para o comando read
#
# Exemplo de uso: ./BucarAluno.sh
#
#
#########################################

ARQALUNOS="/home/mateus/Downloads/CursoShellScript/arquivos/alunos3.txt"

clear
echo "========= Script de busca de alunos ========="
echo ""
echo -n "Por favor, informe o nome do aluno: "
read ALUNO

echo ""
echo "O nome completo do aluno é:  $(grep "$ALUNO" $ARQALUNOS)"
echo ""
echo "Fim do Script"