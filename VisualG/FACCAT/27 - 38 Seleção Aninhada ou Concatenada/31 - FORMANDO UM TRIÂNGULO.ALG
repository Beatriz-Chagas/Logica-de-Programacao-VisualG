Algoritmo " FORMANDO UM TRI�NGULO "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
// ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Beatriz Chagas
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC: real

Inicio
   escreval ("-----------------------------")
   escreval (" FORMANDO UM TRI�NGULO ")
   escreval ("-----------------------------")
   Escreval ("Insira tr�s valores para descobrir se fazem parte de um tri�ngulo: ")
   Leia (valorA, valorB, valorC)

   se valorA + valorB < valorC entao
      escreval("-------------------------------------------------------------------")
      escreval(" Estes valores N�O formam um tri�ngulo.")
      escreval("-------------------------------------------------------------------")
   senao

      se valorA + valorC < valorB entao
         escreval("-------------------------------------------------------------------")
         escreval(" Estes valores N�O formam um tri�ngulo.")
         escreval("-------------------------------------------------------------------")
      senao

         se valorC + valorB < valorA entao
            escreval("-------------------------------------------------------------------")
            escreval(" Estes valores N�O formam um tri�ngulo.")
            escreval("-------------------------------------------------------------------")
         senao

            escreval("-------------------------------------------------------------------")
            escreval(" Estes valores formam um tri�ngulo.")
            escreval("-------------------------------------------------------------------")

         fimse
      fimse
   fimse

Fimalgoritmo