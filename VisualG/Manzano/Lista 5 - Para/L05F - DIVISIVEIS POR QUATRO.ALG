Algoritmo "L05F - DIVISIVEIS POR QUATRO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contador:Inteiro

Inicio

   escreval ("------------------------------")
   escreval (" DIVISIVEIS POR QUATRO")
   escreval ("------------------------------")

   para contador de 0 ate 198 passo 1 faca

      contador <- contador + 1

       se contador mod 4 = 0 entao
       escreval (contador ," É divisível por 4 ")
       escreval ("------------------------------")
      fimse
   fimpara


Fimalgoritmo