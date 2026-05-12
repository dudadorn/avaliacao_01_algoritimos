algoritmo "cadastro_funcionarios"

var
funcionarios: vetor[1..10,1..4] de caractere
opcao, i, total: inteiro
nomeBusca: caractere
encontrado: logico

inicio

escreval("MENU DO SISTEMA")
escreval("1 - Cadastro funcionario")
escreval("2 - Pesquisar funcionario")
escreval("3 - Exibir funcionario")
escreval("4 - sair")
escreva("Escolha uma opção:")
leia(opcao)

escolha opção

   caso 1
     
       se total < 10 entao 
        
        total <- total + 1

        escreva("Nome:")
        leia(funcionarios[total,1])

        escreva("Cargo:")
        leia(funcionarios[total,2])

        escreva("Salario:")
        leia(funcionarios[total,3])

        escreva("Data de admissao:")
        leia(funcionarios[total,4])

        escreval("Funcionario cadastrado com sucesso!")

        senao
          escreval("Limite maximo de funcionarios atingido!")
        fimse

   caso 2
        
        escreva("Digite o nome do funcionario:")
        leia(nomeBusca)

        encontrado <- falso

        para i de 1 ate total faca

          se funcionarios[i,1] = nomeBusca entao 

          escreval("Funcionario encontrado!")
          escreval("Nome:", funcionarios[i,1])
          escreval("Cargo:", funcionarios[i,2])

          encontrado <- verdadeiro
          fimse
        fimpara

          se encontrado = falso entao 
           escreval("Nenhum resultado para a pesquisa.")
           fimse
   
   caso 3

      se total = 0 entao
        escreval("Nenhum funcionario cadastrado.")

      escreal("NOME     |CARGO      |SALARIO    |DATA ADMISSAO")

      para i de 1 ate total faca

         escreval(funcionarios[i,1], " | "
                  funcionarios[i,2], " | "
                  funcionarios[i,3], " | "
                  funcionarios[i,4], " | ")

         fimpara
        fimse

   caso 4
    
     escreval("Programa encerrado!")

    outrocaso

      escreval("Opcao invalida!")

       fimescolha
fimalgoritmo

  