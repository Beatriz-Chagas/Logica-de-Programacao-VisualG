AlgoritMo "APOSENTADORIA"
// Disciplina  :[LinguageM e L�gica de PrograMa��o]
// Professor   : Jailson Santos
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   idade: inteiro
   trabalho: inteiro

inicio

   escreval ("-----------------------------")
   escreval (" APOSENTADORIA")
   escreval ("-----------------------------")


   escreval ("-----------------------------")
   escreval ("Insira a idade do funcion�rio:")
   leia(idade)
   escreval ("-----------------------------")
   escreval ("Insira os anos trabalhados:")
   leia(trabalho)
   escreval ("-----------------------------")

   se idade >= 65 entao

      escreval ("----------------------------------------------------------------------")
      escreval ("Este funcion�rio atende requisitos para qualifica��o da aposentadoria.")
      escreval ("----------------------------------------------------------------------")
   senao
      se trabalho  >= 30 entao
         escreval ("----------------------------------------------------------------------")
         escreval ("Este funcion�rio atende requisitos para qualifica��o da aposentadoria.")
         escreval ("----------------------------------------------------------------------")
      senao

         se (idade > 59) e (trabalho > 24) entao
            escreval ("----------------------------------------------------------------------")
            escreval ("Este funcion�rio atende requisitos para qualifica��o da aposentadoria.")
            escreval ("----------------------------------------------------------------------")
         senao
            escreval ("----------------------------------------------------------------------")
            escreval ("Este funcion�rio n�o atende requisitos para qualifica��o da aposentadoria.")
            escreval ("----------------------------------------------------------------------")
         fimse
      fimse
   fimse
Fimalgoritmo