Algoritmo "L03C - SOMA DE 1 A 500"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var


      contador, soma:real
Inicio

   escreval ("------------------------------")
   escreval (" SOMAT�RIA DE 1 AT� 500")
   escreval ("------------------------------")

   contador <- 1
   enquanto contador < 501 faca
      contador <- contador + 1

       se contador mod 2  = 0 entao
      soma <- soma + contador
      fimse
   fimenquanto
   escreval (" A soma total dos n�meros pares entre 1 e 500 �: ", soma)
Fimalgoritmo