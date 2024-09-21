Algoritmo "QUADRADO DOS NUMEROS INTEIROS"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descrição   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var
   contador,numero:real
Inicio

   escreval ("------------------------------")
   escreval (" QUADRADO DOS NUMEROS INTEIROS")
   escreval ("------------------------------")

   contador <- 14
   repita
      contador <- contador + 1
      numero <- contador*contador
      escreval ("------------------------------")
      escreval (contador,"� =",numero)
      escreval ("------------------------------")
   ate (contador = 200)
fimalgoritmo

