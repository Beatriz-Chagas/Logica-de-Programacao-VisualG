Algoritmo " MAIOR VALOR 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailso Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" MAIOR VALOR 3")
   escreval ("-----------------------------")
   Escreval ("Insira três valores diferentes inteiros para descobrir o maior deles: ")
   Leia (valor1, valor2, valor3)



   se   (valor1 > valor2) e (valor1 > valor3) entao

   escreval("-------------------------------------------------------------------")
   escreval("O maior valor inserido foi: ", valor1)
   escreval("-------------------------------------------------------------------")
   senao
   se (valor2 > valor1) e (valor2 > valor3) entao
   escreval("-------------------------------------------------------------------")
   escreval("O maior valor inserido foi: ", valor2)
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("O maior valor inserido foi: ", valor3)
   escreval("-------------------------------------------------------------------")
   fimse
   fimse
Fimalgoritmo