Algoritmo "Presta��o em atraso"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.    Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024

Var
// Se��o de Declara��es das vari�veis

   valor, taxa, tempo, prestacao: real
   
Inicio

      escreval ("------------------------------------")
      escreval ("Calculador de presta��o em atraso  ")
      escreval ("------------------------------------")
      Escreval ("Insira o valor, taxa e tempo que est� atrasado: ")
      Leia (valor, taxa, tempo)
      
      prestacao <- valor + (valor + taxa/100) * tempo

      escreval("-------------------------------------------------------------------")
      escreval("O valor que est� em d�bito a ser pago �: ", prestacao:1:1 ," reais")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo