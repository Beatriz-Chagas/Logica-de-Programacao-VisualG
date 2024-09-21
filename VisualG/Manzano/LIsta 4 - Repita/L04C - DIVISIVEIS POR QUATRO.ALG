Algoritmo "DIVISIVEIS POR QUATRO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var
   contador:real

Inicio

   escreval ("------------------------------")
   escreval (" DIVISIVEIS POR QUATRO")
   escreval ("------------------------------")

   contador <- 1
   repita
      contador <- contador + 1

       se contador mod 4 = 0 entao
       escreval (contador ," É divisível por 4 ")
      fimse

   ate (contador = 199)

Fimalgoritmo