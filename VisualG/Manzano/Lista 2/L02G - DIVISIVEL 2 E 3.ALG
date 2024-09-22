Algoritmo "L02G - DIVISIVEL 2 E 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   num,contador: inteiro
   vet: vetor [1..4] de real
Inicio

   para contador de 1 ate 4 passo 1 faca
      escreval ("-----------------------------")
      escreval (" ORDEM CRESCENTE")
      escreval ("-----------------------------")
      Escreval ("Insira três valores diferentes inteiros para descobrir a ordem crescente deles: ")
      Leia (num)

      se (num mod 2 = 0) ou (num mod 3=0)entao
      vet[1] <- num
      fimse
escreval("-------------------------------------------------------------------")
escreval("A ordem crescente dos tês valores é: ", vet[1..4] )
escreval("-------------------------------------------------------------------")

Fimalgoritmo