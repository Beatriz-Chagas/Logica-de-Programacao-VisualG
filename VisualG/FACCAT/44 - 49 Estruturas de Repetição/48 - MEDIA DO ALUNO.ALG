AlgoritMo "48 - MEDIA DO ALUNO"
// Disciplina  :[Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a
// m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Beatriz Chagas
// Data atual  : 20/09/2024
var

   nota1, nota2, media: real

inicio

   escreval ("-----------------------------")
   escreval ("M�dia do aluno")
   escreval ("-----------------------------")
   escreval ("Insira a nota da primeira avalia��o do aluno: ")
   leia (nota1)

   se (nota1 < 0) ou (nota1 >10) entao
      repita
         escreval("valor inv�lido, insira uma nota de 0 � 10")
         leia (nota1)
      at� (nota1 >= 0) e (nota1 <=10)
      escreval ("Insira a nota da segunda avalia��o do aluno: ")
      leia (nota2)
      se (nota2 < 0) ou (nota2 >10) entao
         repita
            escreval("valor inv�lido, insira uma nota de 0 � 10")
            leia (nota2)
         at� (nota2 >= 0) e (nota2 <=10)
      fimse
   senao
      escreval ("Insira a nota da segunda avalia��o do aluno: ")
      leia (nota2)
      se (nota2 < 0) ou (nota2 >10) entao
         repita
            escreval("valor inv�lido, insira uma nota de 0 � 10")
            leia (nota2)
         at� (nota2 >= 0) e (nota2 <=10)

      fimse
   fimse

   media <- (nota1 + nota2) /2

   escreval ("-----------------------------")
   escreval (" A M�dia deste aluno �: ", media)
   escreval ("-----------------------------")

Fimalgoritmo