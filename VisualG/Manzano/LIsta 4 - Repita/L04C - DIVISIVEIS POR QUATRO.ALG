Algoritmo "DIVISIVEIS POR QUATRO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
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
       escreval (contador ," � divis�vel por 4 ")
      fimse

   ate (contador = 199)

Fimalgoritmo