Algoritmo "L02C - Media aluno 5"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   media, n1, n2, n3, n4: real
   situacao: caractere
Inicio

   escreval ("-----------------------------")
   escreval (" M�DIA DO ALUNO")
   escreval ("-----------------------------")
   Escreval ("Insira as quatro notas do aluno: ")
   Leia (n1, n2, n3, n4)

   media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10

   se media < 6 entao
      situacao <- "REPROVADO!"
   senao
      situacao <- "APROVADO!"
   fimse
   escreval("-------------------------------------------------------------------")
   escreval("A m�dia final desse aluno �: ", media)
   escreval("Esse aluno(a) foi: ", situacao)
   escreval("-------------------------------------------------------------------")



Fimalgoritmo