Algoritmo " quadrado da diferença"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis

valorA, valorB: inteiro
quadrado: real

Inicio
      escreval ("-----------------------------")
      escreval (" Quadrado da diferença")
      escreval ("-----------------------------")
      Escreval ("Insira dois valores inteiros: ")
      Leia (valorA, valorB)
      
      quadrado <-  (valorA * valorA) - 2 * (valorA * valorB) + (valorB * valorB)
      
      escreval("-------------------------------------------------------------------")
      escreval("o quadrado da diferença do primeiro valor pelo segundo é: ", quadrado)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo