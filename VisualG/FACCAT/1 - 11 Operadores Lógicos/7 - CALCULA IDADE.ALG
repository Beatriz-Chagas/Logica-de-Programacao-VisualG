Algoritmo "Calcula idade"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Solicitar ao us�rio que insira tr�s valores, realizar o calculo e mostrar o valor da idade em dias.
// Autor(a)    : Beatriz Chagas
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis

dia, mes, ano: real
resultado: real

Inicio
      escreval ("--------------------")
      escreval ("Calculadora de Idade")
      escreval ("--------------------")
      Escreval ("Insira quantos dias, meses e anos de vida tem, todos em n�meros inteiros: ")
      Leia (dia, mes, ano)

      ano <- ano * 365
      mes <- mes * 30
      resultado <- dia + mes + ano
      
      escreval("Essa idade expressa em dias �: ", resultado)


Fimalgoritmo