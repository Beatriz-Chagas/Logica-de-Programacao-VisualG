AlgoritMo "49 - MEDIA DO ALUNO"
// Disciplina  :[Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio [48]. Se for
// respondido 'S' deve retornar e executar um novo c�lculo, caso contr�rio dever� encerrar o algoritmo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 20/09/2024
var

   nota1, nota2, media: real
   continuar: caractere
inicio

   continuar <- "s"
   enquanto (continuar = "S") ou (continuar = "s") faca
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
      limpatela
      escreval ("-----------------------------")
      escreval (" A M�dia deste aluno �: ", media)
      escreval ("-----------------------------")
      escreval (" Gostaria de realizar um novo calculo(S/N)?")
      leia(continuar)
    fimenquanto
Fimalgoritmo