Algoritmo "L02A - Diferenca do maior pelo menor"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   diferenca, num1, num2: real
Inicio

   escreval ("------------------------------")
   escreval (" Diferenca do maior pelo menor")
   escreval ("------------------------------")

   escreval (" Insira dois valores: ")
   leia(num1, num2)
   escreval ("------------------------------")

   se num1 > num2 entao
   diferenca <- num1 - num2
   senao
   diferenca <- num2 - num1
   fimse
   escreval ("------------------------------")
   escreval ("A Diferenca do maior pelo menor �: ", diferenca)
   escreval ("------------------------------")
Fimalgoritmo