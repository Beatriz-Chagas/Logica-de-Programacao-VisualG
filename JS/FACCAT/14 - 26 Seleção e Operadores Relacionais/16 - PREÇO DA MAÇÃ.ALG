Algoritmo " PREÇO DA MAÇÃ"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

   numero, total: real

Inicio
   escreval ("-----------------------------")
   escreval (" PREÇO DA MAÇÃ ")
   escreval ("-----------------------------")
   Escreval ("Insira um número: ")
   Leia (numero)

   se numero < 12 entao
      total <- numero * 1.30
   senao
      total <- numero
   fimse

   escreval("-------------------------------------------------------------------")
   escreval("As maçãs compradas custam no total: R$", total)
   escreval("-------------------------------------------------------------------")


Fimalgoritmo