Algoritmo "semana"
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

   se numero = 1 entao
      escreval ("O dia da semana � domingo")
   senao
      se numero = 2 entao
         escreval ("O dia da semana � segunda-feira")
      senao
         se numero = 3 entao
            escreval ("O dia da semana � terceira-feira")
         senao
            se numero = 4 entao
               escreval ("O dia da semana � quarta-feira")
            senao
               se numero = 5 entao
                  escreval ("O dia da semana � quinta-feira")
               senao
                  se numero = 6 entao
                     escreval ("O dia da semana � sexta-feira")
                  senao
                     se numero = 7 entao
                        escreval ("O dia da semana � sab�do")
                     senao
                        escreval ("n�o existe um dia da semana correspondente a esse n�mero.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo