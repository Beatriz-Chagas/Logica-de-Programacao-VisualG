Algoritmo "SOMA DOS CEM N�MEROS"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var
  contador, somador :inteiro

inicio

   escreval ("-----------------------------")
   escreval (" SOMA DOS CEM N�MEROS")
   escreval ("-----------------------------")

   contador <- 1
   enquanto contador <101 faca
    somador <- somador + contador
    contador <- contador + 1

   fimenquanto
   escreval ("---------------------------------------------")
   escreval ("A soma dos 100 primeiros n�meros �: ", somador)
   escreval ("---------------------------------------------")

Fimalgoritmo