Algoritmo "L02G - DIVISIVEL 2 E 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num,contador: inteiro
   vet: vetor [1..4] de real
Inicio

   para contador de 1 ate 4 passo 1 faca
      escreval ("-----------------------------")
      escreval (" ORDEM CRESCENTE")
      escreval ("-----------------------------")
      Escreval ("Insira tr�s valores diferentes inteiros para descobrir a ordem crescente deles: ")
      Leia (num)

      se (num mod 2 = 0) ou (num mod 3=0)entao
      vet[1] <- num
      fimse
escreval("-------------------------------------------------------------------")
escreval("A ordem crescente dos t�s valores �: ", vet[1..4] )
escreval("-------------------------------------------------------------------")

Fimalgoritmo