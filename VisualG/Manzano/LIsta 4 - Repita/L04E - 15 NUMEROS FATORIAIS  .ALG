Algoritmo "L04E - 15 Numeros Fatoriais  "
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido.
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
   escreval ("Insira 15 valores para saber a soma da fatoração: ")
   leia (num)
   escreval ("-------------------------------------------------------------")
      fat <- num (num - 1)
      soma <- fat + soma
  limpatela
      
      contadora <- contadora + 1
   ate (contadora >14)
   escreval ("A soma da fatoração é: ", soma)
   escreval ("-------------------------------------------------------------")

Fimalgoritmo