Algoritmo "Troca de valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis

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
      escreval("O primeiro valor inserido é: ", valorA)
      escreval("O segundo valor inserido é: ", valorB)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo