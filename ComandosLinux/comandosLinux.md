# Comandos Linux - Parte 1

- **cd:** entra dentro de um diretorio
- **echo:** escreve um texto
- **ls:** mostra todos os itens/diretorios de um diretorio
- **ls -1:** mostra todos os itens/diretorios de um diretorio, mostrando apenas um por linha
- **ls -l:** mostra todos os itens/diretorios de um diretorio, mostrando apenas um por linha, com detalhes
- **ps:** mostra todos os processos do usuário na sessão atual
- **ps axu:** principal comando para visualizar processos
- **touch arquivo:** serve para criar um arquivo ou atualizar um o horário de um arquivo existente
- **mkdir diretorio:** criar um novo diretório
- **mkdir -p diretorio/exercicio:** cria todo a árvore de diretorios
- **rm arquivo:** remove/deleta um arquivo
- **rm -r diretorio:** remove/deleta diretorio
- **rmdir:** remove/deleta diretorio se o mesmo estiver vazio
- **rm -f arquivo inexistente:** tenta remover/deletar o arquivo se conseguir perfeito, se não conseguir não exibe nenhuma mensagem de erro
- **sleep 10:** contador de 10 segundos

# Comandos Linux - Parte 2

- **cat arquivo.txt:** mostra na tela o conteudo de arquivo.txt, começando a leitura do arquivo de cima para baixo
- **cat -b arquivo.txt:** mostra na tela o conteudo de arquivo.txt, colocando um numero nas linhas que não estão em branco
- **cat -n arquivo.txt:** mostra na tela o conteudo de arquivo.txt e numera todas as linhas mesmo que alguma esteja em branco
- **cat -A arquivo.txt:** mostra na tela o conteudo de arquivo.txt, bem como os caracteres especiais que aparecem no arquivo
- **tac arquivo.txt:** mostra na tela o conteudo de arquivo.txt, começando a leitura do arquivo de baixo para cima
- **tail -n3 arquivo.txt:** mostra na tela as três últimas linhas do arquivo
- **head -n3 arquivo.txt:** mostra na tela as três primeiras linhas do arquivo
- **wc arquivo.txt:** conta as linhas, palavras e caracteres de um arquivo
- **tail /etc/passwd |sort -k3 -t":" -g:** retorna o arquivo passwd que tem todas as informações de usuários, mostrando as 10 últimas linhas, esta saída servirá de entrada para o comando sort(pipe |) que ordenará baseado no terceiro indice(-k3), os indices estão separados por dois pontos(-t":") e serão considerados como numeros(-g). 
- **sort arquivos.txt |uniq** mostra os textos dentro do arquivo desconsiderando os repetidos

# Comandos Linux - Parte 3

- **cat arquivo.txt |tr a e :** ler o arquivo.txt, o comando tr vai substituir todas as ocorrências da letra a pela letra e
- **cat arquivo.txt |tr a e :** ler o arquivo.txt, o comando tr vai substituir todas as ocorrências da letra a pela letra e