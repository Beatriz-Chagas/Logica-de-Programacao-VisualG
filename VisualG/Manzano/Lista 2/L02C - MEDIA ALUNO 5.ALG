Algoritmo "L02C - Media aluno 5"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   media, n1, n2, n3, n4: real
   situacao: caractere
Inicio

   escreval ("-----------------------------")
   escreval (" MéDIA DO ALUNO")
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
   escreval("A média final desse aluno é: ", media)
   escreval("Esse aluno(a) foi: ", situacao)
   escreval("-------------------------------------------------------------------")



Fimalgoritmo