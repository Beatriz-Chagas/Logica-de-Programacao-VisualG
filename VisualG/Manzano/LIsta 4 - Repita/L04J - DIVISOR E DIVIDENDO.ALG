Algoritmo "L04J - Divisor e Dividendo"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
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