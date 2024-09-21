AlgoritMo "48 - MEDIA DO ALUNO"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a
// média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Beatriz Chagas
// Data atual  : 20/09/2024
var

   nota1, nota2, media: real

inicio

   escreval ("-----------------------------")
   escreval ("Média do aluno")
   escreval ("-----------------------------")
   escreval ("Insira a nota da primeira avaliação do aluno: ")
   leia (nota1)

   se (nota1 < 0) ou (nota1 >10) entao
      repita
         escreval("valor inválido, insira uma nota de 0 á 10")
         leia (nota1)
      até (nota1 >= 0) e (nota1 <=10)
      escreval ("Insira a nota da segunda avaliação do aluno: ")
      leia (nota2)
      se (nota2 < 0) ou (nota2 >10) entao
         repita
            escreval("valor inválido, insira uma nota de 0 á 10")
            leia (nota2)
         até (nota2 >= 0) e (nota2 <=10)
      fimse
   senao
      escreval ("Insira a nota da segunda avaliação do aluno: ")
      leia (nota2)
      se (nota2 < 0) ou (nota2 >10) entao
         repita
            escreval("valor inválido, insira uma nota de 0 á 10")
            leia (nota2)
         até (nota2 >= 0) e (nota2 <=10)

      fimse
   fimse

   media <- (nota1 + nota2) /2

   escreval ("-----------------------------")
   escreval (" A Média deste aluno é: ", media)
   escreval ("-----------------------------")

Fimalgoritmo