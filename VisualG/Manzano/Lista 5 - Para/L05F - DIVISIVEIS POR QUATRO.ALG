Algoritmo "L05F - DIVISIVEIS POR QUATRO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
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
       escreval (contador ," � divis�vel por 4 ")
       escreval ("------------------------------")
      fimse
   fimpara


Fimalgoritmo