Algoritmo "SOMATáRIA DE 1 ATá 500"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição  : Elaborar um programa que apresente no final o somatário dos valores pares existentes na faixa de 1 atá 500.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var
   contador, soma:real
Inicio

   escreval ("------------------------------")
   escreval (" SOMATáRIA DE 1 ATá 500")
   escreval ("------------------------------")

   contador <- 1
   repita
      contador <- contador + 1

       se contador mod 2  = 0 entao
      soma <- soma + contador
      fimse
   ate (contador = 500)
   escreval (" A soma total dos números pares entre 1 e 500 é: ", soma)

Fimalgoritmo