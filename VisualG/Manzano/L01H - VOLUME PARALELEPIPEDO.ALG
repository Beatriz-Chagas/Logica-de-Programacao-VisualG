Algoritmo "volume paralelepipedo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis

comprimento, largura, altura, volume:real

Inicio
      escreval ("-----------------------------")
      escreval ("Volume paralelepipedo")
      escreval ("-----------------------------")
      Escreval ("Insira o comprimento, a largura e a altura da caixa: ")
      Leia (comprimento, largura, altura)
      
      volume <- comprimento * largura * altura
      
      escreval("-------------------------------------------------------------------")
      escreval("O volume desta caixa é: ", volume ,"m³")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo