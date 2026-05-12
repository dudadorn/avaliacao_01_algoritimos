algoritmo "CadastroFuncionarios"

var

funcionarios: vetor[1..10,1..4] de caractere

opcao: inteiro
i: inteiro
total: inteiro

nomeBusca: caractere
encontrado: logico

inicio

total <- 0
opcao <- 0

enquanto opcao <> 4 faca

   escreval(" ")
   escreval("===== MENU =====")
   escreval("1 - Cadastrar")
   escreval("2 - Pesquisar")
   escreval("3 - Exibir")
   escreval("4 - Sair")

   escreva("Escolha: ")
   leia(opcao)

   escolha opcao

      caso 1

         se total < 10 entao

            total <- total + 1

            escreva("Nome: ")
            leia(funcionarios[total,1])

            escreva("Cargo: ")
            leia(funcionarios[total,2])

            escreva("Salario: ")
            leia(funcionarios[total,3])

            escre("Data admissao: ")
            leia(funcionarios[total,4])

            escreval("Funcionario cadastrado!")

         senao

            escreval("Limite maximo atingido!")

         fimse


      caso 2

         escreva("Digite o nome: ")
         leia(nomeBusca)

         encontrado <- falso

         para i de 1 ate total faca

            se funcionarios[i,1] = nomeBusca entao

               escreval("Funcionario encontrado")
               escreval("Nome: ", funcionarios[i,1])
               escreval("Cargo: ", funcionarios[i,2])

               encontrado <- verdadeiro

            fimse

         fimpara

         se encontrado = falso entao
            escreval("Nenhum resultado encontrado")
         fimse


      caso 3

         se total = 0 entao

            escreval("Nenhum funcionario cadastrado")

         senao

            escreval("===================================")

            para i de 1 ate total faca

               escreval("Nome: ", funcionarios[i,1])
               escreval("Cargo: ", funcionarios[i,2])
               escreval("Salario: ", funcionarios[i,3])
               escreval("Admissao: ", funcionarios[i,4])

               escreval("------------------------")

            fimpara

         fimse


      caso 4

         escreval("Programa encerrado")


      outrocaso

         escreval("Opcao invalida")

   fimescolha


fimalgoritmo
