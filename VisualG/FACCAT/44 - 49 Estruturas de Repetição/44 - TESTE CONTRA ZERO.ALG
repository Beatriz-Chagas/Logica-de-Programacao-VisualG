AlgoritMo "TESTE CONTRA ZERO"
// Disciplina  :[LinguageM e L�gica de PrograMa��o]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor zero e imprimir o resultado
// da divis�o do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : Beatriz Chagas
// Data atual  : 19/09/2024
var

   a,b, aux, total: real

inicio

   escreval ("-----------------------------")
   escreval ("TESTE CONTRA ZERO")
   escreval ("-----------------------------")
   escreval ("Insira dois valores: ")
   leia (a, b)

   se b = 0 entao
      repita
         escreval("Digite um novo valor diferente de zero: ")
         leia(aux)
         b <- aux
      ate b <> 0
      total <- a / b
   senao
      total <- a / b
   fimse
   escreval ("-----------------------------")
   escreval (" O resultado da divis�o �: ", total)
   escreval ("-----------------------------")

Fimalgoritmo