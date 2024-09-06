Algoritmo "semana"
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

   se numero = 1 entao
      escreval ("O dia da semana é domingo")
   senao
      se numero = 2 entao
         escreval ("O dia da semana é segunda-feira")
      senao
         se numero = 3 entao
            escreval ("O dia da semana é terceira-feira")
         senao
            se numero = 4 entao
               escreval ("O dia da semana é quarta-feira")
            senao
               se numero = 5 entao
                  escreval ("O dia da semana é quinta-feira")
               senao
                  se numero = 6 entao
                     escreval ("O dia da semana é sexta-feira")
                  senao
                     escreval ("O dia da semana é sabádo")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo