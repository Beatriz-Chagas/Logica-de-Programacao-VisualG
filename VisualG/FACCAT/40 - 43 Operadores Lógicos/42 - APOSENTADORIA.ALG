AlgoritMo "APOSENTADORIA"
// Disciplina  :[LinguageM e Lógica de PrograMação]
// Professor   : Jailson Santos
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'
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
   escreval ("Insira a idade do funcionário:")
   leia(idade)
   escreval ("-----------------------------")
   escreval ("Insira os anos trabalhados:")
   leia(trabalho)
   escreval ("-----------------------------")

   se idade >= 65 entao

      escreval ("----------------------------------------------------------------------")
      escreval ("Este funcionário atende requisitos para qualificação da aposentadoria.")
      escreval ("----------------------------------------------------------------------")
   senao
      se trabalho  >= 30 entao
         escreval ("----------------------------------------------------------------------")
         escreval ("Este funcionário atende requisitos para qualificação da aposentadoria.")
         escreval ("----------------------------------------------------------------------")
      senao

         se (idade > 59) e (trabalho > 24) entao
            escreval ("----------------------------------------------------------------------")
            escreval ("Este funcionário atende requisitos para qualificação da aposentadoria.")
            escreval ("----------------------------------------------------------------------")
         senao
            escreval ("----------------------------------------------------------------------")
            escreval ("Este funcionário não atende requisitos para qualificação da aposentadoria.")
            escreval ("----------------------------------------------------------------------")
         fimse
      fimse
   fimse
Fimalgoritmo