Algoritmo "estrutura escolha"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : pede um valor para realizar escolhas
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Dias da semana")
   Escreva("Insira um número para saber qual dia da semana ele se refere: ")
   leia (numero)

   escolha numero

   caso 1
      escreval ("O dia da semana é domingo")
   caso 2
      escreval ("O dia da semana é segunda-feira")
   caso 3
      escreval ("O dia da semana é terceira-feira")
   caso 4
      escreval ("O dia da semana é quarta-feira")
   caso 5
      escreval ("O dia da semana é quinta-feira")
   caso 6
      escreval ("O dia da semana é sexta-feira")
   caso 7
      escreval ("O dia da semana é sabádo")
   outrocaso
      escreval ("não existe um dia da semana correspondente a esse número.")
   fimescolha
Fimalgoritmo