Algoritmo "L05K - Numeros Fatoriais Impares "
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contador, fat: inteiro

Inicio


   escreval ("------------------------------")
   escreval ("       Numeros Fatoriais Impares     ")
   escreval ("------------------------------")

   fat <- 1

   para contador de 1 ate 10 passo 1 faca
      fat <- fat * contador

      escreval ("-------------------------------------------------------------")
      se contador mod 2 <> 0 entao
      escreval("A fatora��o de ", contador ,"! �: ", fat)
      fimse
      fimpara


Fimalgoritmo