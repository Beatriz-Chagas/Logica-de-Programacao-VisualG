Algoritmo "L04F - Leitura sucessiva "
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   num, total, media, soma: real

Inicio

   repita
   limpatela
   timer 0
      escreval ("------------------------------")
      escreval ("   Leitura sucessiva    ")
      escreval ("------------------------------")

      escreval ("Insira numeros positivos para saber totais: ")
      leia(num)
      escreval ("-------------------------------------------------------------")
      soma <- num + soma
      total <- total + 1
      media <- soma / total
      escreval ("A soma dos valores �: ", soma)
      escreval ("-------------------------------------------------------------")
      escreval ("A media dos valores �: ", media)
      escreval ("-------------------------------------------------------------")
      escreval ("O total de valores inseridos �: ", total)
      escreval ("-------------------------------------------------------------")
      timer 1000

   ate (num < 0 )


Fimalgoritmo