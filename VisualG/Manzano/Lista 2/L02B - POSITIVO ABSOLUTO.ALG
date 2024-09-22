Algoritmo "L02B - Positivo Absoluto"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
// valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
// de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
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
   escreval ("O modulo deste numero é: ", num1)
   escreval ("------------------------------")



Fimalgoritmo