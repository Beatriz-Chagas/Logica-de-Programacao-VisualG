Algoritmo "L04E - 15 Numeros Fatoriais  "
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
// total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contadora, fat, soma, num: inteiro

Inicio

   fat <- 1

   repita
   escreval ("------------------------------")
   escreval ("    15 Numeros Fatoriais      ")
   escreval ("------------------------------")
   escreval ("Insira 15 valores para saber a soma da fatora��o: ")
   leia (num)
   escreval ("-------------------------------------------------------------")
      fat <- num (num - 1)
      soma <- fat + soma
  limpatela
      
      contadora <- contadora + 1
   ate (contadora >14)
   escreval ("A soma da fatora��o �: ", soma)
   escreval ("-------------------------------------------------------------")

Fimalgoritmo