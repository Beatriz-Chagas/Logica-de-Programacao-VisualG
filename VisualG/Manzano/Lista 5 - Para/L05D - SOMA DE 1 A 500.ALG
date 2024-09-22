Algoritmo "L05D - SOMA DE 1 A 500"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   :  Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de
// 1 at? 500.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
      contador: inteiro
      soma:real
Inicio

   escreval ("------------------------------")
   escreval (" SOMA DE 1 A 500")
   escreval ("------------------------------")

   para contador de 1 ate 500 passo 1 faca

       se contador mod 2  = 0 entao
      soma <- soma + contador
      fimse
   fimpara
   escreval (" A soma total dos números pares entre 1 e 500 é: ", soma)
   escreval ("-------------------------------------------------------")
Fimalgoritmo