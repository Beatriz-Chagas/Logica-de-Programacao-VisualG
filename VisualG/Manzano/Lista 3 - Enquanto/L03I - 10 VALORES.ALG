Algoritmo "L03I - 10 VALORES"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :   Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var
   soma, numero, media, contador: real
Inicio
   enquanto contador <11 faca
   escreval ("------------------------------")
   escreval (" 10 VALORES")
   escreval ("------------------------------")

   escreval ("Insira 10 valores para receber a soma e m�dia de todos eles: ")
   leia(numero)
   escreval ("-------------------------------------------------------------")
   limpatela
   soma <- soma + numero
   media <- soma / 10
   
   contador <- contador + 1
   fimenquanto
   
   escreval ("A soma dos 10 valores �: ", soma)
   escreval ("A m�dia aritm�tica dos 10 valores �: ", media)

Fimalgoritmo