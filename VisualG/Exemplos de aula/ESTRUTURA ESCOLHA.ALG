Algoritmo "estrutura escolha"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Santos
// Descri��o   : pede um valor para realizar escolhas
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Dias da semana")
   Escreva("Insira um n�mero para saber qual dia da semana ele se refere: ")
   leia (numero)

   escolha numero

   caso 1
      escreval ("O dia da semana � domingo")
   caso 2
      escreval ("O dia da semana � segunda-feira")
   caso 3
      escreval ("O dia da semana � terceira-feira")
   caso 4
      escreval ("O dia da semana � quarta-feira")
   caso 5
      escreval ("O dia da semana � quinta-feira")
   caso 6
      escreval ("O dia da semana � sexta-feira")
   caso 7
      escreval ("O dia da semana � sab�do")
   outrocaso
      escreval ("n�o existe um dia da semana correspondente a esse n�mero.")
   fimescolha
Fimalgoritmo