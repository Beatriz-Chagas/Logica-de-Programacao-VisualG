AlgoritMo "APROVEITAMENTO NOTA"
// Disciplina  :[LinguageM e L�gica de PrograMa��o]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//                           N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios
//M�dia_de_Aproveitamento = ---------------------------------------------
//                                               7
//A atribui��o de conceitos obedece a tabela abaixo:
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
   escreval ("Insira as tr�s notas obtidas:")
   leia(nota1, nota2, nota3)
   escreval ("Insira a m�dia dos exerc�cios:")
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
   escreval ("A m�dia de aprveitamento deste aluno �: ", aproveitamento:2:2)
   escreval ("Se configura no conceito de avalia��o: ", conceito)
   escreval ("--------------------------------")


Fimalgoritmo