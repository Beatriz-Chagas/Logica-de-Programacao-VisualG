Algoritmo "L02F - ORDEM CRESCENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, maior1, maior2, maior3: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" ORDEM CRESCENTE")
   escreval ("-----------------------------")
   Escreval ("Insira tr�s valores diferentes inteiros para descobrir a ordem crescente deles: ")
   Leia (a, b, c)

   se (a > b) e (a > c) entao
      maior1 <- a
      
      se b > c entao
         maior2 <- b
         maior3 <- c
      senao
         maior2 <- c
         maior3 <- b
      fimse


   senao
      se (b > a) e (b > c) entao
         maior1 <- b

         se a > c entao
            maior2 <- a
            maior3 <- c
         senao
            maior2 <- c
            maior3 <- a
         fimse

      senao
         maior1 <- c

         se b > a entao
            maior2 <- b
            maior3 <- a
         senao
            maior2 <- a
            maior3 <- b
         fimse

      fimse
   fimse

   escreval("-------------------------------------------------------------------")
   escreval("A ordem crescente dos t�s valores �: ", maior3 ,", ", maior2 ," e ", maior1 )
   escreval("-------------------------------------------------------------------")

Fimalgoritmo