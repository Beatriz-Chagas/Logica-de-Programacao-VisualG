Algoritmo "Troca de valores"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A. Apresentar os valores trocados
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis

valorA, valorB, valorC: real

Inicio
      escreval ("-----------------------------")
      escreval ("Converter Valores")
      escreval ("-----------------------------")
      Escreval ("Insira dois valores: ")
      Leia (valorA, valorB)
      
      valorC <- valorA
      valorA <- valorB
      valorB <- valorC

      escreval("-------------------------------------------------------------------")
      escreval("O primeiro valor inserido �: ", valorA)
      escreval("O segundo valor inserido �: ", valorB)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo