Algoritmo " convers�o d�lar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis


dolar, cotacao, reais: real

Inicio
      escreval ("-----------------------------")
      escreval (" convers�o em d�lar para real")
      escreval ("-----------------------------")
      Escreval ("Insira o valor de dinheiro em d�lares que voc� possui e a cota��o atual: ")
      Leia (dolar, cotacao)
      
      reais <- dolar * cotacao
      
      escreval("-------------------------------------------------------------------")
      escreval("A convers�o de dolar para reais �: R$", reais:2:2 )
      escreval("-------------------------------------------------------------------")

Fimalgoritmo