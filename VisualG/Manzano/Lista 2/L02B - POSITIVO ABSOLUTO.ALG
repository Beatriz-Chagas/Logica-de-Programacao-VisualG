Algoritmo "L02B - Positivo Absoluto"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
// valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
// de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   num1: real
Inicio

   escreval ("------------------------------")
   escreval (" Positivo Absoluto")
   escreval ("------------------------------")

   escreval (" Insira um valor: ")
   leia(num1)
   escreval ("------------------------------")

   se num1 < 0 entao
      num1 <- num1 * -1
   fimse
   escreval ("------------------------------")
   escreval ("O modulo deste numero �: ", num1)
   escreval ("------------------------------")



Fimalgoritmo