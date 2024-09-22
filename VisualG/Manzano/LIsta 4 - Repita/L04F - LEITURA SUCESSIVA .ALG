Algoritmo "L04F - Leitura sucessiva "
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da média.
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
      escreval ("A soma dos valores é: ", soma)
      escreval ("-------------------------------------------------------------")
      escreval ("A media dos valores é: ", media)
      escreval ("-------------------------------------------------------------")
      escreval ("O total de valores inseridos é: ", total)
      escreval ("-------------------------------------------------------------")
      timer 1000

   ate (num < 0 )


Fimalgoritmo