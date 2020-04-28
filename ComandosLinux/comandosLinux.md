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
- **cat arquivo.txt |tr -d aei :** ler o arquivo.txt, o comando tr com o parametro -d irá deletar todas as ocorrências das letras aei
- **echo "Curso Shell Script" |tr -s 'l' :** ler o arquivo.txt, o comando tr com o parametro -s irá comprimir imprimindo como saída Curso Shel Script
- **cat arquivo.txt |cut -c1-5 :** ler o arquivo.txt, o comando cut irá mostrar os cinco primeiros caracteres de cada linha
- **cat arquivo.txt |cut -c1,5,7 :** ler o arquivo.txt, o comando cut irá mostrar três cartacteres, o um, dois e o cinco, em cada linha
- **cat arquivo.txt |cut -d" " -f1 :** ler o arquivo.txt, o comando cut irá mostrar o primeiro campo, e o que define os campos é um espaço, dizemos isso na instrução utilizando o parametro -d
- **diff aluno1.txt aluno2.txt:** compara os dois arquivos, mostrando na saída as diferenças entre os arquivos linha a linha
- **diff -r arquivos arquivos-copia:** utilizando o parametro -r combinado com o comando diff podemos comparar dois repositórios

# Comandos Linux - Parte 4

- **grep Claudia alunos2.txt:** pesquisa a string Claudia no arquivo alunos.txt e retorna as ocorrências da mesma
- **grep -i RICARDO alunos2.txt:** pesquisa a string RICARDO no arquivo em questão, desconsiderando o case sensitive
- **grep -c Ana alunos2.txt:** devolve a quantidade de vezes que encontrou a string Ana no arquivo
- **grep -r Ana** *: vai iterar recursivamente e procurar a string Ana em todos os arquivos deste diretório
- **sed '1,3 d' alunos2.txt**: vai deletar a linha 1 até a linha 3 do arquivo em questão
- **sed '/Rafael/d' alunos2.txt**: procurando pela string Rafael e deletado automaticamente quando encontrar
- **echo "Mateus outro Mateus"| sed 's/Mateus/Sales/g'**: procura a string Mateus e substitui todas as ocorrências por Sales
- **less arquivoLongo.txt**: abre o arquivo de forma paginada no terminal e te permite pesquisar e navegar no mesmo

# Comandos Linux - Parte 5

- **pwd**: mostra o caminho atual do diretorio
- **find ./ -name alunos.txt**: procura no diretorio arquivos cujo nome são alunos.txt
- **man find**: mostra uma completa documentação com todos os parametros que podem ser utilizados com o comando find, lembrando que o comando man, pode ser utilizado com qualquer outro comando
- **date**: comando simples para mostrar data e hora do sistema, possui diversos parametros, muito útil para escrever a hora dos logs
- **date --help**: mostra uma mini documentação com todos os parametros que podem ser utilizados com o comando date, lembrando que o parametro --help, pode ser utilizado com qualquer outro comando
- **seq 10**: gera uma sequência que vai de 1 até 10
- **seq 0 5**: gera uma sequência que vai de 0 até 5
- **seq 0 2 20**: gera uma sequência que vai de 0, incrementando de dois em dois até chegar em 20
- **expr 5 + 2**: soma o 5 mais 2 e retorna o 7 como resultado
- **echo 5 + 2 | bc**: soma o 5 mais 2 e retorna o 7 como resultado