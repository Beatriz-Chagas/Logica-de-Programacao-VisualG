Algoritmo "volume paralelepipedo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da f�rmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis

comprimento, largura, altura, volume:real

Inicio
      escreval ("-----------------------------")
      escreval ("Volume paralelepipedo")
      escreval ("-----------------------------")
      Escreval ("Insira o comprimento, a largura e a altura da caixa: ")
      Leia (comprimento, largura, altura)
      
      volume <- comprimento * largura * altura
      
      escreval("-------------------------------------------------------------------")
      escreval("O volume desta caixa �: ", volume ,"m�")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo