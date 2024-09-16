Algoritmo "POSITIVO NEGATIVO OU ZERO "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailso Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   numero: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("-----------------------------")
   escreval (" POSITIVO NEGATIVO OU ZERO ")
   escreval ("-----------------------------")
   Escreval ("Insira um valor: ")
   Leia (numero)


   se numero > 0 entao

      escreval("-------------------------------------------------------------------")
      escreval("O valor é um número positivo." )
      escreval("-------------------------------------------------------------------")
   senao
      se numero < 0 entao
         escreval("-------------------------------------------------------------------")
         escreval("O valor é um número negativo." )
         escreval("-------------------------------------------------------------------")
      senao
         escreval("-------------------------------------------------------------------")
         escreval("O valor é um número zero." )
         escreval("-------------------------------------------------------------------")

      fimse
   fimse
Fimalgoritmo