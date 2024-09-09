Algoritmo " MÉDIA DO ALUNO"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

   mediafinal, n1, n2, n3: real

Inicio
   escreval ("-----------------------------")
   escreval (" MÉDIA DO ALUNO")
   escreval ("-----------------------------")
   Escreval ("Insira as três notas do aluno: ")
   Leia (n1, n2, n3)

   mediafinal <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
   escreval("-------------------------------------------------------------------")
   escreval("A média final desse aluno é: ", mediafinal)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo