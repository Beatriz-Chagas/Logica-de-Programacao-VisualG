Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : pede um valor para realizar escolhas
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Insira um número: ")
   leia(numero)
   se numero < 10 entao
      escreval ("Número menor que 10.")
   senao
      se numero = 10 entao
         escreval("Número igual á 10.")
      senao
         escreval("Número maior que 10.")
      fimse
   fimse
Fimalgoritmo