Algoritmo " convers�o reais"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis


dolar, cotacao, reais: real

Inicio
      escreval ("-----------------------------")
      escreval (" convers�o em real para d�lar")
      escreval ("-----------------------------")
      Escreval ("Insira o valor de dinheiro em reais que voc� possui e a cota��o atual do d�lar: ")
      Leia (reais, cotacao)
      
       dolar<- reais / cotacao
      
      escreval("-------------------------------------------------------------------")
      escreval("A convers�o de reais para dolares �: $", dolar:2:2 )
      escreval("-------------------------------------------------------------------")

Fimalgoritmo