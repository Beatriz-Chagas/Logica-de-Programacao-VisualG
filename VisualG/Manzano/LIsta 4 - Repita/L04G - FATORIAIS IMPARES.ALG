Algoritmo "L04G - Numeros Fatoriais Impares "
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contadora, fat: inteiro

Inicio


   escreval ("------------------------------")
   escreval ("       Numeros Fatoriais Impares     ")
   escreval ("------------------------------")
   contadora <- 1
   fat <- 1

   repita
      fat <- fat * contadora

      escreval ("-------------------------------------------------------------")
      se contadora mod 2 <> 0 entao
      escreval("A fatora��o de ", contadora ,"! �: ", fat)
      fimse
      contadora <- contadora + 1
   ate (contadora = 10)


Fimalgoritmo