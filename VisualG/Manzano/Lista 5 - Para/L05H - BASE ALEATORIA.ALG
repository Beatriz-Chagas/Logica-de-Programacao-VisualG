Algoritmo "L05H - BASE ALEATORIA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   basequalquer, expoente,  base: real
   contador: inteiro
Inicio

   escreval ("------------------------------")
   escreval (" BASE ALEATORIA")
   escreval ("------------------------------")

   escreval (" Insira um valor para base e um valor para o exponente da potencia��o: ")
   leia(basequalquer, expoente)
   escreval ("------------------------------")

   base <- basequalquer

   para contador de 0 ate expoente passo 1 faca
      base <- basequalquer * base

      se contador = 0 entao
         base <- base /base
         escreval (contador ," ^ ",expoente," = ", base)
         base <- basequalquer
      fimse

      escreval ("------------------------------")
      escreval (contador ," ^ ",expoente," = ", base)

   fimenquanto

Fimalgoritmo