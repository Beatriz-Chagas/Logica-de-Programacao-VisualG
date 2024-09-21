AlgoritMo "APROVEITAMENTO NOTA"
// Disciplina  :[LinguageM e Lógica de PrograMação]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//                           N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
//Média_de_Aproveitamento = ---------------------------------------------
//                                               7
//A atribuição de conceitos obedece a tabela abaixo:
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   conceito:caractere
   aproveitamento, nota1, nota2, nota3, exercicio:real

inicio

   escreval ("-----------------------------")
   escreval (" APROVEITAMENTO NOTA")
   escreval ("-----------------------------")


   escreval ("-----------------------------")
   escreval ("Insira as três notas obtidas:")
   leia(nota1, nota2, nota3)
   escreval ("Insira a média dos exercícios:")
   leia(exercicio)
   escreval ("-----------------------------")

   aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + exercicio) / 7

   se aproveitamento >= 9 entao
      conceito <- "A"
   senao
      se (aproveitamento >= 7,5) e (aproveitamento < 9) entao
         conceito <- "B"
      senao
         se  (aproveitamento >= 6) e (aproveitamento < 7,5) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval ("--------------------------------")
   escreval ("A média de aprveitamento deste aluno é: ", aproveitamento:2:2)
   escreval ("Se configura no conceito de avaliação: ", conceito)
   escreval ("--------------------------------")


Fimalgoritmo