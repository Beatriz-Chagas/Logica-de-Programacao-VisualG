Algoritmo "L04I - Maior e menor positivo"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   maior, menor, numero: inteiro

Inicio


   escreval ("------------------------------")
   escreval (" Maior e menor positivo")
   escreval ("------------------------------")
   menor <- 100000000

   repita
      escreval ("--------------------------------------------------")
      escreval ("Insira um valor inteiro: ")
      leia(numero)

      se numero < menor entao
         menor <- numero
      fimse
      se numero > maior entao
         maior <- numero
      fimse


   ate (numero < 0)

   escreval ("------------------------------------------------------")
   escreval ("O maior numero inteiro informado foi: ", maior)
   escreval ("O menor numero inteiro informado foi: ", menor)
   escreval ("------------------------------------------------------")
Fimalgoritmo