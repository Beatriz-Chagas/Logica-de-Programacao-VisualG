Algoritmo " quadrado da diferen�a"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis

valorA, valorB: inteiro
quadrado: real

Inicio
      escreval ("-----------------------------")
      escreval (" Quadrado da diferen�a")
      escreval ("-----------------------------")
      Escreval ("Insira dois valores inteiros: ")
      Leia (valorA, valorB)
      
      quadrado <-  (valorA * valorA) - 2 * (valorA * valorB) + (valorB * valorB)
      
      escreval("-------------------------------------------------------------------")
      escreval("o quadrado da diferen�a do primeiro valor pelo segundo �: ", quadrado)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo