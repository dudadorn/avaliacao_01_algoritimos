# Avaliacao_01_algoritimos
Maria eduarda dorn 
Informatica para internet 2608

##Descrição do Sistema##
Este projeto consiste em um sistema de cadastro de funcionários desenvolvido em VisuAlg.
 O programa funciona através de um menu interativo, permitindo cadastrar, pesquisar e exibir funcionários armazenados em uma matriz 10x4.
O sistema possui as seguintes funcionalidades:
Cadastrar funcionário
Pesquisar funcionário pelo nome
Exibir todos os funcionários cadastrados
Encerrar o programa
Os dados armazenados são:
Nome
Cargo
Salário
Data de admissão

##Funcionamento do Sistema##
O sistema utiliza uma estrutura de repetição enquanto, fazendo com que o menu seja exibido continuamente até o usuário escolher a opção 4.
Os funcionários são armazenados em uma matriz com:
10 linhas → quantidade máxima de funcionários
4 colunas → informações de cada funcionário

##organizaçao da matriz##

coluna   informação
1         nome
2         cargo
3         salario
4         data admissao

##decisões aplicadas##
estrutura de repetição
foi usada a estrutura (enquanto opcao <> 4 faca)
para manter o menu funcionando ate o encerramento do programa.

##extrutura de decisao##
foi ulizada a estrutura escolha/caso para selecionar a opçao digida pelo usuario
escolha opcao

##estrutura dados##
foi utilizada uma matriz 10x4 para armazenar os dados dos funcionarios
funcionarios: vetor[1..10,1..4] de caractere

Pesquisa de Funcionário
A busca é realizada percorrendo a matriz utilizando a estrutura para.