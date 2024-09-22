Algoritmo "L04J - Divisor e Dividendo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   :  Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   divisor, dividendo, numero: real

Inicio


   escreval ("------------------------------")
   escreval (" Divisor e Dividendo")
   escreval ("------------------------------")


      escreval ("--------------------------------------------------")
      escreval ("Insira um valor para ser dividido: ")
      leia(dividendo)
      escreval ("Insira um valor para dividir: ")
      leia(divisor)
   repita
   numero <- numero +1
   dividendo <- dividendo - divisor
   ate (dividendo < divisor)

   escreval ("------------------------------------------------------")
   escreval ("O o divisor cabe ", numero, " vezes dentro do dividendo.")

   escreval ("------------------------------------------------------")
Fimalgoritmo