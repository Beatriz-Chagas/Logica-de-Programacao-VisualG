Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Santos
// Descri��o   : pede um valor para realizar escolhas
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Insira um n�mero: ")
   leia(numero)
   se numero < 10 entao
      escreval ("N�mero menor que 10.")
   senao
      se numero = 10 entao
         escreval("N�mero igual � 10.")
      senao
         escreval("N�mero maior que 10.")
      fimse
   fimse
Fimalgoritmo