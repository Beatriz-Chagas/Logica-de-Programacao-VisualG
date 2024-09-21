AlgoritMo "49 - MEDIA DO ALUNO"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for
// respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 20/09/2024
var

   nota1, nota2, media: real
   continuar: caractere
inicio

   continuar <- "s"
   enquanto (continuar = "S") ou (continuar = "s") faca
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
      limpatela
      escreval ("-----------------------------")
      escreval (" A Média deste aluno é: ", media)
      escreval ("-----------------------------")
      escreval (" Gostaria de realizar um novo calculo(S/N)?")
      leia(continuar)
    fimenquanto
Fimalgoritmo