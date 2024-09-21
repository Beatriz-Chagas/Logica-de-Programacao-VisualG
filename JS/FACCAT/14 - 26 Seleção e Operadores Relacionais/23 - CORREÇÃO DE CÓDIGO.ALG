Algoritmo "CALCULO DE PESO POR ALTURA "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   :Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f�rmulas:
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis

   nome, sexo: caracter
   altura, pesoideal: real

Inicio
   escreval ("-----------------------------------")
   escreval (" CALCULO DE PESO POR ALTURA")
   escreval ("-----------------------------------")
   Escreval ("Insira seu nome e altura: ")
   Leia (nome, altura)
   Escreval ("Escolha M, para sexo masculino ou F para sexo feminino: ")
   Leia (sexo)

   //O c�digo disponibilizado n�o continha aspas
   se sexo = "M" entao
      pesoideal <- (72.7 * altura) - 58
   senao
      pesoideal <- (62.1 * altura) - 44.7
   fimse
   escreval("-------------------------------------------------------------------")
   escreval("O peso ideal para ", nome ," � :", pesoideal )
   escreval("-------------------------------------------------------------------")

Fimalgoritmo